#include "menu.h"

#include "OLED.h"
#include "Variable.h"
#include "Motor.h"
#include "Rom.h"
#include "fastrun.h"
#include "main.h"
#include "sensor.h"
#include "search.h"

#include <stdint.h>
#include <stdio.h>
#include <string.h>

#define MENU_OLED_REFRESH_MS 250u
#define MENU_SAVE_POPUP_MS 500u
#define MENU_SENSOR_PAGE_COUNT 4u
#define MENU_MAXMIN_PAGE_COUNT 8u
#define MENU_SENSOR_PER_PAGE 4u

#define MENU_SPEED_STEP_U32 50u
#define MENU_SPEED_MIN_U32 ((uint32_t)MIN_VELO)
#define MENU_SPEED_MAX_U32 ((uint32_t)MAX_VELO)

#define MENU_JERK_STEP_U32 50u
#define MENU_JERK_MIN_U32 0u
#define MENU_JERK_MAX_U32 UINT16_MAX

#define MENU_HANDLE_STEP_I32 1
#define MENU_HANDLE_MIN_I32 (-32768)
#define MENU_HANDLE_MAX_I32 32767
#define MENU_HANDLE_KP_MAX_U32 65535u

#define MENU_ROW_COUNT 6u
#define MENU_COL_COUNT 6u

typedef enum
{
    MENU_ROW_SENSOR = 0,
    MENU_ROW_MOTOR,
    MENU_ROW_RUN,
    MENU_ROW_TURNMARK,
    MENU_ROW_ACCEL,
    MENU_ROW_XLIMIT
} menu_row_t;

typedef enum
{
    BUTTON_RIGHT = 0,
    BUTTON_LEFT,
    BUTTON_UP,
    BUTTON_DOWN,
    BUTTON_COUNT
} menu_button_t;

typedef enum
{
    RACE_RESULT_PROMPT = 0,
    RACE_RESULT_TIME,
    RACE_RESULT_SAVED,
    RACE_RESULT_SAVE_ERROR
} race_result_view_t;

typedef enum
{
    MENU_EDIT_NONE = 0,
    MENU_EDIT_SPEED,
    MENU_EDIT_JERK,
    MENU_EDIT_HANDLE,
    MENU_EDIT_TURNMARK
} menu_edit_t;

typedef enum
{
    MENU_TURNMARK_DISTANCE = 0,
    MENU_TURNMARK_LIMIT
} menu_turnmark_item_t;

typedef enum
{
    MENU_JERK_BASE = 0,
    MENU_JERK_LONG,
    MENU_JERK_MIDDLE,
    MENU_JERK_SHORT,
    MENU_JERK_COUNT
} menu_jerk_item_t;

typedef enum
{
    MENU_HANDLE_ACCEL = 0,
    MENU_HANDLE_DECEL,
    MENU_HANDLE_D_RATIO,
    MENU_HANDLE_U_RATIO,
    MENU_HANDLE_DOWN_KP,
    MENU_HANDLE_SHARP_KP,
    MENU_HANDLE_S44S_KP,
    MENU_HANDLE_COUNT
} menu_handle_item_t;

typedef enum
{
    MENU_SAVE_NONE = 0,
    MENU_SAVE_MAXMIN,
    MENU_SAVE_SPEED,
    MENU_SAVE_JERK,
    MENU_SAVE_HANDLE,
    MENU_SAVE_ERROR
} menu_save_status_t;

static const uint8_t menu_last_col[MENU_ROW_COUNT] = {
    4u,
    3u,
    3u,
    2u,
    4u,
    2u,
};

static const char *const menu_label[MENU_ROW_COUNT][MENU_COL_COUNT] = {
    {"_SENSOR_", "VFD_4095", "_MAXMIN_", "_VFD_127", "POSITION", ""},
    {"_MOTOR__", "_VFD_1__", "_VFD_2__", "_VFD_3__", "", ""},
    {"_VFD_RUN", "_V_VELO_", "HanAccel", "HanDecel", "", ""},
    {"TURNMARK", "turndist", "t__limit", "", "", ""},
    {"VFDACCEL", "JRK", "J_L", "J_M", "J_S", ""},
    {"X_LIMIT", "x45_lim", "x90_lim", "", "", ""},
};

static uint8_t menu_row;
static uint8_t menu_col;
static uint8_t button_latched[BUTTON_COUNT];
static uint32_t button_next_repeat_tick[BUTTON_COUNT];
static uint8_t sensor_page;
static uint8_t sensor_real_mode;
static uint8_t sensor_single_index;
static uint8_t display_dirty;
static uint32_t last_render_tick;
static race_result_view_t race_result_view;
static menu_edit_t edit_mode;
static menu_jerk_item_t jerk_item;
static menu_handle_item_t handle_item;
static menu_turnmark_item_t turnmark_item;
static menu_save_status_t save_status;

static uint8_t Menu_ButtonPressed(menu_button_t button);
static uint8_t Menu_ConsumeButton(menu_button_t button);
static void Menu_RequestRender(void);
static void Menu_SetLocation(uint8_t row, uint8_t col);
static uint8_t Menu_NeedsSensorHardware(uint8_t row, uint8_t col);
static void Menu_UpdateSensorHardware(uint8_t row, uint8_t col);
static uint8_t Menu_IsPagedSensor(void);
static uint8_t Menu_IsSensorRealView(void);
static uint8_t Menu_CurrentRowLastCol(void);
static void Menu_MoveRight(void);
static void Menu_MoveTopDown(void);
static void Menu_MoveTopIntoChild(void);
static void Menu_ExecuteCurrent(void);
static void Menu_HandleCalibrationButtons(void);
static void Menu_SaveCalibration(void);
static void Menu_RenderSavePopup(void);
static void Menu_ResetButtonRepeats(void);
static void Menu_HandleEditButtons(void);
static void Menu_RenderCurrent(void);
static void Menu_RenderMenuLabel(void);
static void Menu_RenderRaw4095(void);
static void Menu_RenderMaxMin(void);
static void Menu_Render127(void);
static void Menu_RenderPosition(void);
static void Menu_RenderMotor1st(void);
static void Menu_RenderMotorFast(fast_race_mode_t mode);
static void Menu_RenderRaceStarting(const char *race_name);
static void Menu_RenderSpeed(void);
static void Menu_RenderJerk(void);
static void Menu_RenderRunHandle(uint8_t is_decel);
static void Menu_RenderTurnmark(void);
static void Menu_RenderXLimit(void);
static void Menu_ToggleXLimit(uint8_t col);
static void Menu_NextPage(void);
static void Menu_PreviousPage(void);
static void Menu_AdjustSensorIndex(int8_t direction);
static uint32_t Menu_ClampU32(uint32_t value, uint32_t min_value, uint32_t max_value);
static int32_t Menu_ClampI32(int32_t value, int32_t min_value, int32_t max_value);
static void Menu_SetSpeed(uint32_t value);
static void Menu_AdjustSpeed(int8_t direction);
static uint32_t Menu_JerkValue(void);
static void Menu_SetJerk(uint32_t value);
static void Menu_AdjustJerk(int8_t direction);
static void Menu_NextJerkItem(void);
static void Menu_ClampJerkParams(void);
static int32_t Menu_HandleValue(menu_handle_item_t item);
static void Menu_SetHandleValue(menu_handle_item_t item, int32_t value);
static void Menu_AdjustHandle(int8_t direction);
static void Menu_NextHandleItem(void);
static void Menu_ClampHandleParams(void);
static void Menu_AdjustTurnmark(int8_t direction);
static void Menu_SaveEditValue(void);
static const char *Menu_SaveText(menu_save_status_t expected);
static const char *Menu_JerkLabel(void);
static const char *Menu_HandleLabel(menu_handle_item_t item);

void Menu_Init(void)
{
    menu_row = MENU_ROW_SENSOR;
    menu_col = 0u;
    sensor_page = 0u;
    sensor_real_mode = 0u;
    sensor_single_index = 0u;
    display_dirty = 1u;
    last_render_tick = 0u;
    race_result_view = RACE_RESULT_PROMPT;
    edit_mode = MENU_EDIT_NONE;
    jerk_item = MENU_JERK_BASE;
    handle_item = MENU_HANDLE_ACCEL;
    turnmark_item = MENU_TURNMARK_DISTANCE;
    save_status = MENU_SAVE_NONE;
    memset(button_latched, 0, sizeof(button_latched));
    memset(button_next_repeat_tick, 0, sizeof(button_next_repeat_tick));

    (void)OLED_Init();
    Menu_RenderCurrent();

    Rom_Init();
    read_vel_rom();
    load_accel_rom();
    load_handle_rom();
    Menu_SetSpeed((uint32_t)g_u32_VEL_targetval);
    Menu_ClampJerkParams();
    Menu_ClampHandleParams();
    maxmin_read_rom();
    Menu_RenderCurrent();
}

void Menu_Task(void)
{
    Search_RaceTask();
    Fast_RaceTask();

    /* Keep OLED transfers and menu input outside the race loop. */
    if ((Search_RaceIsRunning() != 0u) || (Fast_RaceIsRunning() != 0u))
    {
        return;
    }

    if ((menu_row == MENU_ROW_SENSOR) &&
        (menu_col == 2u) &&
        (Sensor_CalibrationPhase() != SENSOR_CALIBRATION_OFF))
    {
        Menu_HandleCalibrationButtons();
    }
    else if (edit_mode != MENU_EDIT_NONE)
    {
        Menu_HandleEditButtons();
    }
    else
    {
        if (Menu_ConsumeButton(BUTTON_UP) != 0u)
        {
            if (Menu_IsSensorRealView() != 0u)
            {
                Menu_SetLocation(MENU_ROW_SENSOR, 0u);
            }
            else if (Menu_IsPagedSensor() != 0u)
            {
                Menu_PreviousPage();
            }
            else
            {
                Menu_MoveTopIntoChild();
            }
            Menu_RequestRender();
        }

        if (Menu_ConsumeButton(BUTTON_DOWN) != 0u)
        {
            if (Menu_IsSensorRealView() != 0u)
            {
                if (menu_col == 1u)
                {
                    REAL_MAXMIN();
                }
                else if (menu_col == 3u)
                {
                    R____POS();
                }
                else
                {
                    Menu_SetLocation(MENU_ROW_SENSOR, 0u);
                }
            }
            else if (Menu_IsPagedSensor() != 0u)
            {
                Menu_NextPage();
            }
            else
            {
                Menu_MoveTopDown();
            }
            Menu_RequestRender();
        }

        if (Menu_ConsumeButton(BUTTON_RIGHT) != 0u)
        {
            if (Menu_IsSensorRealView() != 0u)
            {
                Menu_AdjustSensorIndex(1);
            }
            else if ((menu_row == MENU_ROW_MOTOR) &&
                (menu_col == 1u) &&
                (Search_RaceStatus() == SEARCH_RACE_FINISHED))
            {
                if (Search_RaceSaveLineInfo() != 0u)
                {
                    race_result_view = RACE_RESULT_SAVED;
                }
                else
                {
                    race_result_view = RACE_RESULT_SAVE_ERROR;
                }
            }
            else
            {
                Menu_MoveRight();
            }
            Menu_RequestRender();
        }

        if (Menu_ConsumeButton(BUTTON_LEFT) != 0u)
        {
            if (Menu_IsSensorRealView() != 0u)
            {
                Menu_AdjustSensorIndex(-1);
            }
            else
            {
                Menu_ExecuteCurrent();
            }
            Menu_RequestRender();
        }
    }

    if ((Search_RaceIsRunning() != 0u) || (Fast_RaceIsRunning() != 0u))
    {
        return;
    }

    if ((display_dirty != 0u) || ((HAL_GetTick() - last_render_tick) >= MENU_OLED_REFRESH_MS))
    {
        Menu_RenderCurrent();
    }
}

void VFD_SENSOR(void)
{
    Menu_SetLocation(MENU_ROW_SENSOR, 0u);
}

void VFD_4095(void)
{
    Menu_SetLocation(MENU_ROW_SENSOR, 1u);
}

void VFD_MAXMIN(void)
{
    Menu_SetLocation(MENU_ROW_SENSOR, 2u);
}

void VFD_127(void)
{
    Menu_SetLocation(MENU_ROW_SENSOR, 3u);
}

void V____POS(void)
{
    Menu_SetLocation(MENU_ROW_SENSOR, 4u);
}

void VFD_MOTOR(void)
{
    Menu_SetLocation(MENU_ROW_MOTOR, 0u);
}

void VFD_1(void)
{
    Menu_SetLocation(MENU_ROW_MOTOR, 1u);
}

void V_2_race(void)
{
    Menu_SetLocation(MENU_ROW_MOTOR, 2u);
}

void VFD_3(void)
{
    Menu_SetLocation(MENU_ROW_MOTOR, 3u);
}

void VFD_RUN(void)
{
    Menu_SetLocation(MENU_ROW_RUN, 0u);
}

void V_VELOCITY(void)
{
    Menu_SetLocation(MENU_ROW_RUN, 1u);
}

void V_MOT_A(void)
{
    Menu_SetLocation(MENU_ROW_RUN, 2u);
}

void V_MOT_D(void)
{
    Menu_SetLocation(MENU_ROW_RUN, 3u);
}

void VFD_TURNMARK(void)
{
    Menu_SetLocation(MENU_ROW_TURNMARK, 0u);
}

void turndist(void)
{
    Menu_SetLocation(MENU_ROW_TURNMARK, 1u);
}

void t__limit(void)
{
    Menu_SetLocation(MENU_ROW_TURNMARK, 2u);
}

void VFD_ACCEL(void)
{
    Menu_SetLocation(MENU_ROW_ACCEL, 0u);
}

void VFD_XLIMIT(void)
{
    Menu_SetLocation(MENU_ROW_XLIMIT, 0u);
}

void x45_lim(void)
{
    Menu_SetLocation(MENU_ROW_XLIMIT, 1u);
}

void x90_lim(void)
{
    Menu_SetLocation(MENU_ROW_XLIMIT, 2u);
}

void REAL_SENSOR(void)
{
    Menu_RequestRender();
}

void REAL_4095(void)
{
    (void)Sensor_HardwareStart();
    sensor_check_127();
    make_position();
    Menu_SetLocation(MENU_ROW_SENSOR, 1u);
    sensor_real_mode = 1u;
    sensor_single_index = 0u;
}

void REAL_MAXMIN(void)
{
    Menu_SetLocation(MENU_ROW_SENSOR, 2u);
    (void)Sensor_HardwareStart();
    Sensor_CalibrationStartMax();
    save_status = MENU_SAVE_NONE;
}

void REAL_127(void)
{
    (void)Sensor_HardwareStart();
    sensor_check_127();
    make_position();
    Menu_SetLocation(MENU_ROW_SENSOR, 3u);
    sensor_real_mode = 1u;
    sensor_single_index = 0u;
}

void R____POS(void)
{
    (void)Sensor_HardwareStart();
    sensor_check_127();
    make_position();
    Menu_SetLocation(MENU_ROW_SENSOR, 4u);
    sensor_real_mode = 1u;
}

static uint8_t Menu_ButtonPressed(menu_button_t button)
{
    switch (button)
    {
    case BUTTON_RIGHT:
        return (SW_R == GPIO_PIN_RESET) ? 1u : 0u;
    case BUTTON_LEFT:
        return (SW_L == GPIO_PIN_RESET) ? 1u : 0u;
    case BUTTON_UP:
        return (SW_U == GPIO_PIN_RESET) ? 1u : 0u;
    case BUTTON_DOWN:
        return (SW_D == GPIO_PIN_RESET) ? 1u : 0u;
    default:
        return 0u;
    }
}

static uint8_t Menu_ConsumeButton(menu_button_t button)
{
    const uint8_t pressed = Menu_ButtonPressed(button);
    const uint32_t now = HAL_GetTick();

    if (pressed != 0u)
    {
        if (button_latched[button] == 0u)
        {
            button_latched[button] = 1u;
            button_next_repeat_tick[button] = now + SW_DELAY_MS;
            return 1u;
        }

        if ((int32_t)(now - button_next_repeat_tick[button]) >= 0)
        {
            button_next_repeat_tick[button] = now + SW_DELAY_MS;
            return 1u;
        }

        button_latched[button] = 1u;
        return 0u;
    }

    if (pressed == 0u)
    {
        button_latched[button] = 0u;
        button_next_repeat_tick[button] = 0u;
    }

    return 0u;
}

static void Menu_RequestRender(void)
{
    display_dirty = 1u;
}

static void Menu_SetLocation(uint8_t row, uint8_t col)
{
    if (row >= MENU_ROW_COUNT)
    {
        row = MENU_ROW_SENSOR;
    }

    if (col > menu_last_col[row])
    {
        col = 0u;
    }

    menu_row = row;
    menu_col = col;
    edit_mode = MENU_EDIT_NONE;
    sensor_page = 0u;
    sensor_real_mode = 0u;
    sensor_single_index = 0u;
    Menu_RequestRender();
    Menu_UpdateSensorHardware(menu_row, menu_col);
}

static uint8_t Menu_NeedsSensorHardware(uint8_t row, uint8_t col)
{
    return ((row == MENU_ROW_SENSOR) && (col != 0u)) ? 1u : 0u;
}

static void Menu_UpdateSensorHardware(uint8_t row, uint8_t col)
{
    if (Menu_NeedsSensorHardware(row, col) != 0u)
    {
        (void)Sensor_HardwareStart();
    }
    else if ((Search_RaceIsRunning() == 0u) && (Fast_RaceIsRunning() == 0u))
    {
        Sensor_HardwareStop();
    }
}

static uint8_t Menu_IsPagedSensor(void)
{
    return ((sensor_real_mode == 0u) &&
            (menu_row == MENU_ROW_SENSOR) &&
            ((menu_col == 1u) || (menu_col == 2u) || (menu_col == 3u)))
               ? 1u
               : 0u;
}

static uint8_t Menu_IsSensorRealView(void)
{
    return ((sensor_real_mode != 0u) &&
            (menu_row == MENU_ROW_SENSOR) &&
            ((menu_col == 1u) || (menu_col == 3u) || (menu_col == 4u)))
               ? 1u
               : 0u;
}

static uint8_t Menu_CurrentRowLastCol(void)
{
    return menu_last_col[menu_row];
}

static void Menu_MoveRight(void)
{
    if (menu_col == 0u)
    {
        return;
    }

    menu_col = (menu_col >= Menu_CurrentRowLastCol()) ? 0u : (uint8_t)(menu_col + 1u);
    sensor_page = 0u;
    sensor_real_mode = 0u;
    sensor_single_index = 0u;
    save_status = MENU_SAVE_NONE;
    Menu_UpdateSensorHardware(menu_row, menu_col);
}

static void Menu_MoveTopDown(void)
{
    if (menu_col == 0u)
    {
        menu_row = (uint8_t)((menu_row + 1u) % MENU_ROW_COUNT);
        sensor_page = 0u;
        sensor_real_mode = 0u;
        sensor_single_index = 0u;
        save_status = MENU_SAVE_NONE;
        Menu_UpdateSensorHardware(menu_row, menu_col);
    }
}

static void Menu_MoveTopIntoChild(void)
{
    if ((menu_col == 0u) && (Menu_CurrentRowLastCol() > 0u))
    {
        menu_col = 1u;
        sensor_page = 0u;
        sensor_real_mode = 0u;
        sensor_single_index = 0u;
        save_status = MENU_SAVE_NONE;
        Menu_UpdateSensorHardware(menu_row, menu_col);
    }
}

static void Menu_ExecuteCurrent(void)
{
    if (menu_col == 0u)
    {
        return;
    }

    switch (menu_row)
    {
    case MENU_ROW_SENSOR:
        if (menu_col == 1u)
        {
            REAL_4095();
        }
        else if (menu_col == 2u)
        {
            if (Sensor_CalibrationPhase() == SENSOR_CALIBRATION_OFF)
            {
                REAL_MAXMIN();
            }
        }
        else if (menu_col == 3u)
        {
            REAL_127();
        }
        else if (menu_col == 4u)
        {
            R____POS();
        }
        break;

    case MENU_ROW_MOTOR:
        if (menu_col == 1u)
        {
            if ((Search_RaceIsRunning() == 0u) &&
                (Fast_RaceIsRunning() == 0u))
            {
                race_result_view = RACE_RESULT_PROMPT;
                Menu_RenderRaceStarting("1ST");
                search_race();
            }
        }
        else if ((menu_col == 2u) &&
                 (Search_RaceIsRunning() == 0u) &&
                 (Fast_RaceIsRunning() == 0u))
        {
            Menu_RenderRaceStarting("2ND");
            second_race();
        }
        else if ((menu_col == 3u) &&
                 (Search_RaceIsRunning() == 0u) &&
                 (Fast_RaceIsRunning() == 0u))
        {
            Menu_RenderRaceStarting("3RD");
            third_race();
        }
        break;

    case MENU_ROW_RUN:
        if (menu_col == 1u)
        {
            edit_mode = MENU_EDIT_SPEED;
            save_status = MENU_SAVE_NONE;
        }
        else if (menu_col == 2u)
        {
            handle_item = MENU_HANDLE_ACCEL;
            edit_mode = MENU_EDIT_HANDLE;
            save_status = MENU_SAVE_NONE;
        }
        else if (menu_col == 3u)
        {
            handle_item = MENU_HANDLE_DECEL;
            edit_mode = MENU_EDIT_HANDLE;
            save_status = MENU_SAVE_NONE;
        }
        break;

    case MENU_ROW_ACCEL:
        if ((menu_col >= 1u) && (menu_col <= 4u))
        {
            jerk_item = (menu_jerk_item_t)(menu_col - 1u);
            edit_mode = MENU_EDIT_JERK;
            save_status = MENU_SAVE_NONE;
        }
        break;

    case MENU_ROW_TURNMARK:
        if ((menu_col == 1u) || (menu_col == 2u))
        {
            turnmark_item = (menu_col == 1u) ? MENU_TURNMARK_DISTANCE : MENU_TURNMARK_LIMIT;
            edit_mode = MENU_EDIT_TURNMARK;
            save_status = MENU_SAVE_NONE;
        }
        break;

    case MENU_ROW_XLIMIT:
        if ((menu_col == 1u) || (menu_col == 2u))
        {
            Menu_ToggleXLimit(menu_col);
        }
        break;

    default:
        break;
    }
}

static void Menu_HandleCalibrationButtons(void)
{
    const sensor_calibration_phase_t phase = Sensor_CalibrationPhase();

    if ((phase == SENSOR_CALIBRATION_MAX) &&
        (Menu_ConsumeButton(BUTTON_DOWN) != 0u))
    {
        sensor_page = 0u;
        Sensor_CalibrationStartMin();
        Menu_RequestRender();
        return;
    }

    if (phase != SENSOR_CALIBRATION_MIN)
    {
        return;
    }

    if (Menu_ConsumeButton(BUTTON_DOWN) != 0u)
    {
        Menu_SaveCalibration();
        REAL_127();
    }
    else if (Menu_ConsumeButton(BUTTON_UP) != 0u)
    {
        Menu_SaveCalibration();
        Menu_SetLocation(MENU_ROW_SENSOR, 0u);
    }
}

static void Menu_SaveCalibration(void)
{
    Sensor_CalibrationStop();
    maxmin_write_rom();
    save_status = (Rom_LastOperationOk() != 0u) ? MENU_SAVE_MAXMIN : MENU_SAVE_ERROR;
    Menu_RenderSavePopup();
}

static void Menu_RenderSavePopup(void)
{
    OLED_Clear();
    if (save_status == MENU_SAVE_ERROR)
    {
        OLED_PrintTitle("ROM FAIL");
        OLED_Printf(2u, "SAVE ERR");
    }
    else
    {
        OLED_PrintTitle("ROM OK");
        OLED_Printf(2u, "SAVE OK");
    }

    (void)OLED_Update();
    HAL_Delay(MENU_SAVE_POPUP_MS);
    last_render_tick = HAL_GetTick();
    display_dirty = 1u;
    Menu_ResetButtonRepeats();
}

static void Menu_ResetButtonRepeats(void)
{
    const uint32_t now = HAL_GetTick();

    for (uint8_t button = 0u; button < BUTTON_COUNT; button++)
    {
        if (Menu_ButtonPressed((menu_button_t)button) != 0u)
        {
            button_latched[button] = 1u;
            button_next_repeat_tick[button] = now + SW_DELAY_MS;
        }
        else
        {
            button_latched[button] = 0u;
            button_next_repeat_tick[button] = 0u;
        }
    }
}

static void Menu_HandleEditButtons(void)
{
    if (edit_mode == MENU_EDIT_TURNMARK)
    {
        if ((Menu_ConsumeButton(BUTTON_UP) != 0u) ||
            (Menu_ConsumeButton(BUTTON_DOWN) != 0u))
        {
            Menu_SetLocation(MENU_ROW_TURNMARK, 0u);
            return;
        }

        if (Menu_ConsumeButton(BUTTON_RIGHT) != 0u)
        {
            Menu_AdjustTurnmark(1);
            Menu_RequestRender();
            return;
        }

        if (Menu_ConsumeButton(BUTTON_LEFT) != 0u)
        {
            Menu_AdjustTurnmark(-1);
            Menu_RequestRender();
        }
        return;
    }

    if (Menu_ConsumeButton(BUTTON_UP) != 0u)
    {
        Menu_SaveEditValue();
        edit_mode = MENU_EDIT_NONE;
        Menu_RequestRender();
    }

    if (Menu_ConsumeButton(BUTTON_DOWN) != 0u)
    {
        if (edit_mode == MENU_EDIT_JERK)
        {
            Menu_NextJerkItem();
            menu_col = (uint8_t)jerk_item + 1u;
            save_status = MENU_SAVE_NONE;
        }
        else if (edit_mode == MENU_EDIT_HANDLE)
        {
            Menu_NextHandleItem();
            menu_col = (handle_item == MENU_HANDLE_DECEL) ? 3u : 2u;
            save_status = MENU_SAVE_NONE;
        }
        Menu_RequestRender();
    }

    if (Menu_ConsumeButton(BUTTON_RIGHT) != 0u)
    {
        if (edit_mode == MENU_EDIT_SPEED)
        {
            Menu_AdjustSpeed(1);
        }
        else if (edit_mode == MENU_EDIT_JERK)
        {
            Menu_AdjustJerk(1);
        }
        else if (edit_mode == MENU_EDIT_HANDLE)
        {
            Menu_AdjustHandle(1);
        }
        save_status = MENU_SAVE_NONE;
        Menu_RequestRender();
    }

    if (Menu_ConsumeButton(BUTTON_LEFT) != 0u)
    {
        if (edit_mode == MENU_EDIT_SPEED)
        {
            Menu_AdjustSpeed(-1);
        }
        else if (edit_mode == MENU_EDIT_JERK)
        {
            Menu_AdjustJerk(-1);
        }
        else if (edit_mode == MENU_EDIT_HANDLE)
        {
            Menu_AdjustHandle(-1);
        }
        save_status = MENU_SAVE_NONE;
        Menu_RequestRender();
    }
}

static void Menu_RenderCurrent(void)
{
    if (OLED_IsReady() == 0u)
    {
        if (OLED_Init() != HAL_OK)
        {
            last_render_tick = HAL_GetTick();
            display_dirty = 0u;
            return;
        }
    }

    if ((menu_row == MENU_ROW_SENSOR) && (menu_col == 1u))
    {
        Menu_RenderRaw4095();
    }
    else if ((menu_row == MENU_ROW_SENSOR) && (menu_col == 2u))
    {
        Menu_RenderMaxMin();
    }
    else if ((menu_row == MENU_ROW_SENSOR) && (menu_col == 3u))
    {
        Menu_Render127();
    }
    else if ((menu_row == MENU_ROW_SENSOR) && (menu_col == 4u))
    {
        Menu_RenderPosition();
    }
    else if ((menu_row == MENU_ROW_MOTOR) && (menu_col == 1u))
    {
        Menu_RenderMotor1st();
    }
    else if ((menu_row == MENU_ROW_MOTOR) && (menu_col == 2u))
    {
        Menu_RenderMotorFast(FAST_RACE_MODE_SECOND);
    }
    else if ((menu_row == MENU_ROW_MOTOR) && (menu_col == 3u))
    {
        Menu_RenderMotorFast(FAST_RACE_MODE_THIRD);
    }
    else if ((menu_row == MENU_ROW_RUN) && (menu_col == 0u))
    {
        Menu_RenderMenuLabel();
    }
    else if ((menu_row == MENU_ROW_RUN) && (menu_col == 1u))
    {
        Menu_RenderSpeed();
    }
    else if ((menu_row == MENU_ROW_RUN) && (menu_col == 2u))
    {
        Menu_RenderRunHandle(0u);
    }
    else if ((menu_row == MENU_ROW_RUN) && (menu_col == 3u))
    {
        Menu_RenderRunHandle(1u);
    }
    else if ((menu_row == MENU_ROW_TURNMARK) && (menu_col > 0u))
    {
        Menu_RenderTurnmark();
    }
    else if ((menu_row == MENU_ROW_ACCEL) && (menu_col > 0u))
    {
        jerk_item = (menu_jerk_item_t)(menu_col - 1u);
        Menu_RenderJerk();
    }
    else if ((menu_row == MENU_ROW_XLIMIT) && (menu_col > 0u))
    {
        Menu_RenderXLimit();
    }
    else
    {
        Menu_RenderMenuLabel();
    }

    (void)OLED_Update();
    last_render_tick = HAL_GetTick();
    display_dirty = 0u;
}

static void Menu_RenderMenuLabel(void)
{
    OLED_Clear();
    OLED_PrintTitle("%s", menu_label[menu_row][menu_col]);
}

static void Menu_RenderRaw4095(void)
{
    const uint8_t start = (uint8_t)(sensor_page * MENU_SENSOR_PER_PAGE);

    OLED_Clear();

    if (sensor_real_mode != 0u)
    {
        OLED_PrintTitle("REAL4095");
        OLED_Printf(2u, "S%u:%ld",
                    sensor_single_index,
                    (long)(g_sen[sensor_single_index].sensor_4095_value + 0.5f));
        return;
    }

    OLED_PrintTitle("VFD_4095");
    OLED_Printf(2u, "%02u:%4ld %02u:%4ld",
                start,
                (long)(g_sen[start].sensor_4095_value + 0.5f),
                (uint8_t)(start + 1u),
                (long)(g_sen[start + 1u].sensor_4095_value + 0.5f));
    OLED_Printf(3u, "%02u:%4ld %02u:%4ld",
                (uint8_t)(start + 2u),
                (long)(g_sen[start + 2u].sensor_4095_value + 0.5f),
                (uint8_t)(start + 3u),
                (long)(g_sen[start + 3u].sensor_4095_value + 0.5f));
}

static void Menu_RenderMaxMin(void)
{
    const uint8_t first = (uint8_t)(sensor_page * 2u);
    const uint8_t second = (uint8_t)(first + 1u);
    const sensor_calibration_phase_t phase = Sensor_CalibrationPhase();

    OLED_Clear();
    if (phase == SENSOR_CALIBRATION_MAX)
    {
        OLED_PrintTitle("maxing..");
    }
    else if (phase == SENSOR_CALIBRATION_MIN)
    {
        OLED_PrintTitle("mining..");
    }
    else
    {
        OLED_PrintTitle("_MAXMIN_");
    }
    OLED_Printf(2u, "%02u %4ld/%4ld",
                first,
                (long)(g_sen[first].sensor_4095_min_value + 0.5f),
                (long)(g_sen[first].sensor_4095_max_value + 0.5f));
    OLED_Printf(3u, "%02u %4ld/%4ld",
                second,
                (long)(g_sen[second].sensor_4095_min_value + 0.5f),
                (long)(g_sen[second].sensor_4095_max_value + 0.5f));
}

static void Menu_Render127(void)
{
    const uint8_t start = (uint8_t)(sensor_page * MENU_SENSOR_PER_PAGE);

    OLED_Clear();

    if (sensor_real_mode != 0u)
    {
        OLED_PrintTitle("_VFD_127");
        OLED_Printf(2u, "%u__%ld___",
                    sensor_single_index,
                    (long)(g_sen[sensor_single_index].sensor_127_value + 0.5f));
        return;
    }

    OLED_PrintTitle("_VFD_127");
    OLED_Printf(2u, "%02u:%3ld %02u:%3ld",
                start,
                (long)(g_sen[start].sensor_127_value + 0.5f),
                (uint8_t)(start + 1u),
                (long)(g_sen[start + 1u].sensor_127_value + 0.5f));
    OLED_Printf(3u, "%02u:%3ld %02u:%3ld",
                (uint8_t)(start + 2u),
                (long)(g_sen[start + 2u].sensor_127_value + 0.5f),
                (uint8_t)(start + 3u),
                (long)(g_sen[start + 3u].sensor_127_value + 0.5f));
}

static void Menu_RenderPosition(void)
{
    const long position = (long)((g_pos.temp_position >= 0.0f)
                                    ? (g_pos.temp_position + 0.5f)
                                    : (g_pos.temp_position - 0.5f));

    OLED_Clear();
    OLED_PrintTitle("POSITION");
    OLED_Printf(2u, "%8ld", position);
}

static void Menu_RenderMotor1st(void)
{
    const search_race_status_t status = Search_RaceStatus();
    const long position = (long)((g_pos.temp_position >= 0.0f)
                                    ? (g_pos.temp_position + 0.5f)
                                    : (g_pos.temp_position - 0.5f));
    const long speed = (long)g_u32_VEL_targetval;
    const long left_handle = (long)((LMotor.TargetHandle * 100.0f) + 0.5f);
    const long right_handle = (long)((RMotor.TargetHandle * 100.0f) + 0.5f);
    const long distance = (long)(((LMotor.GoneDistance + RMotor.GoneDistance) * 0.5f) + 0.5f);

    OLED_Clear();

    if (status == SEARCH_RACE_FINISHED)
    {
        const uint32_t time_ms = Search_RaceTimeMs();
        const uint32_t time_sec = time_ms / 1000u;
        const uint32_t time_rem_ms = time_ms % 1000u;
        const uint16_t mark_count = Search_RaceFinishMarkCount();

        if (race_result_view == RACE_RESULT_SAVE_ERROR)
        {
            OLED_PrintTitle("Save ERR");
            OLED_Printf(2u, "FLASH CHECK");
            OLED_Printf(3u, "MARK:%u", mark_count);
        }
        else if (race_result_view == RACE_RESULT_TIME)
        {
            OLED_PrintTitle("_VFD_1__");
            OLED_Printf(2u, "T:%lu.%03lu", (unsigned long)time_sec, (unsigned long)time_rem_ms);
            OLED_Printf(3u, "MARK:%u", mark_count);
        }
        else if ((race_result_view == RACE_RESULT_SAVED) || (Search_RaceLineInfoSaved() != 0u))
        {
            OLED_PrintTitle("Save  OK");
            OLED_Printf(2u, "MARK:%u", mark_count);
            OLED_Printf(3u, "T:%lu.%03lu", (unsigned long)time_sec, (unsigned long)time_rem_ms);
        }
        else
        {
            OLED_PrintTitle("_VFD_1__");
            OLED_Printf(2u, "MARK:%u", mark_count);
            OLED_Printf(3u, "T:%lu.%03lu", (unsigned long)time_sec, (unsigned long)time_rem_ms);
        }
        return;
    }

    if (status == SEARCH_RACE_LINE_OUT)
    {
        OLED_PrintTitle("LINE_OUT");
        OLED_Printf(2u, "mark:%u", U16_turnmark_cnt);
        OLED_Printf(3u, "pos:%ld d:%ld", position, distance);
        return;
    }

    OLED_PrintTitle("_VFD_1__");
    OLED_Printf(2u, "spd:%ld pos:%ld", speed, position);
    OLED_Printf(3u, "h:%ld/%ld d:%ld", left_handle, right_handle, distance);
}

static void Menu_RenderMotorFast(fast_race_mode_t mode)
{
    const uint8_t is_third = (mode == FAST_RACE_MODE_THIRD) ? 1u : 0u;
    const char *race_name = (is_third != 0u) ? "3RD" : "2ND";
    fast_race_status_t status = Fast_RaceStatus();
    const fast_race_mode_t active_mode = Fast_RaceMode();
    const uint16_t actual_mark = Fast_RaceActualMarkCount();
    const uint16_t total_mark = Fast_RaceTotalMarkCount();
    const uint16_t third_mark = Fast_RaceThirdMarkCount();
    const uint16_t error_count = Fast_RaceErrorCount();
    const long velocity = (long)(((LMotor.NextVelocity + RMotor.NextVelocity) * 0.5f) + 0.5f);
    const long kp = (long)((HanPID.Kp_val * 100.0f) + 0.5f);

    OLED_Clear();

    if ((Fast_RaceIsRunning() != 0u) && (active_mode != mode))
    {
        OLED_PrintTitle("%s RUN", (active_mode == FAST_RACE_MODE_THIRD) ? "3RD" : "2ND");
        OLED_Printf(2u, "M:%u/%u", actual_mark, total_mark);
        OLED_Printf(3u, "V:%ld", velocity);
        return;
    }

    if (active_mode != mode)
    {
        status = FAST_RACE_IDLE;
    }

    if (status == FAST_RACE_RUNNING)
    {
        OLED_PrintTitle("%s RUN", race_name);
        if (is_third != 0u)
        {
            OLED_Printf(2u, "M:%u P:%u/%u", actual_mark, third_mark, total_mark);
            OLED_Printf(3u, "V:%ld K:%ld", velocity, kp);
        }
        else
        {
            OLED_Printf(2u, "M:%u/%u E:%u", actual_mark, total_mark, error_count);
            OLED_Printf(3u, "V:%ld", velocity);
        }
        return;
    }

    if (status == FAST_RACE_FINISHED)
    {
        const uint32_t time_ms = Fast_RaceTimeMs();

        OLED_PrintTitle("%s FINISH", race_name);
        OLED_Printf(2u, "T:%lu.%03lu", (unsigned long)(time_ms / 1000u),
                    (unsigned long)(time_ms % 1000u));
        OLED_Printf(3u, "M:%u/%u E:%u", actual_mark, total_mark, error_count);
        return;
    }

    if (status == FAST_RACE_NO_LINE_INFO)
    {
        OLED_PrintTitle("NO DATA");
        OLED_Printf(2u, "1ST SAVE NEEDED");
        OLED_Printf(3u, "FLASH LINE EMPTY");
        return;
    }

    if (status == FAST_RACE_LINE_OUT)
    {
        OLED_PrintTitle("LINE_OUT");
        OLED_Printf(2u, "M:%u/%u", actual_mark, total_mark);
        OLED_Printf(3u, "S:%ld", (long)position_shift);
        return;
    }

    if ((status == FAST_RACE_PROFILE_ERROR) ||
        (status == FAST_RACE_MARK_ERROR))
    {
        OLED_PrintTitle("%s ERROR", race_name);
        OLED_Printf(2u, "%s", (status == FAST_RACE_MARK_ERROR) ? "MARK LOST" : "PROFILE DATA");
        OLED_Printf(3u, "M:%u/%u E:%u", actual_mark, total_mark, error_count);
        return;
    }

    OLED_PrintTitle("%s", (is_third != 0u) ? "_VFD_3__" : "_VFD_2__");
    OLED_Printf(2u, "BASE:%lu MAX:%lu", (unsigned long)MOTOR_SPEED_U32,
                (unsigned long)SECOND_MAX_SPEED_U32);
}

static void Menu_RenderRaceStarting(const char *race_name)
{
    OLED_Clear();
    OLED_PrintTitle("%s START", race_name);
    (void)OLED_Update();
    last_render_tick = HAL_GetTick();
    display_dirty = 0u;
}

static void Menu_RenderSpeed(void)
{
    OLED_Clear();
    OLED_PrintTitle("_V_VELO_");
    OLED_Printf(2u, "1ST:%lu", (unsigned long)g_u32_VEL_targetval);
    if (save_status != MENU_SAVE_NONE)
    {
        OLED_Printf(3u, "%s", Menu_SaveText(MENU_SAVE_SPEED));
    }
}

static void Menu_RenderJerk(void)
{
    OLED_Clear();
    OLED_PrintTitle("VFDACCEL");
    OLED_Printf(2u, "%s:%lu", Menu_JerkLabel(), (unsigned long)Menu_JerkValue());
    if (save_status != MENU_SAVE_NONE)
    {
        OLED_Printf(3u, "%s", Menu_SaveText(MENU_SAVE_JERK));
    }
}

static void Menu_RenderRunHandle(uint8_t is_decel)
{
    const menu_handle_item_t item = (edit_mode == MENU_EDIT_HANDLE)
                                        ? handle_item
                                        : ((is_decel != 0u) ? MENU_HANDLE_DECEL : MENU_HANDLE_ACCEL);
    const char *title = (is_decel != 0u) ? "HanDecel" : "HanAccel";
    const char *status = Menu_SaveText(MENU_SAVE_HANDLE);

    OLED_Clear();
    OLED_PrintTitle("%s", (edit_mode == MENU_EDIT_HANDLE) ? "HAN" : title);
    OLED_Printf(2u, "%s:%ld", Menu_HandleLabel(item), (long)Menu_HandleValue(item));
    if (save_status != MENU_SAVE_NONE)
    {
        OLED_Printf(3u, "%s", status);
    }
}

static void Menu_RenderTurnmark(void)
{
    const uint8_t editing = (edit_mode == MENU_EDIT_TURNMARK) ? 1u : 0u;

    if (editing == 0u)
    {
        turnmark_item = (menu_col == 2u) ? MENU_TURNMARK_LIMIT : MENU_TURNMARK_DISTANCE;
    }

    OLED_Clear();
    OLED_PrintTitle("%s", (turnmark_item == MENU_TURNMARK_DISTANCE) ? "turndist" : "t__limit");
    if (turnmark_item == MENU_TURNMARK_DISTANCE)
    {
        OLED_Printf(2u, "Tdist:%u", T___dist);
        OLED_Printf(3u, "turn:%u", g_u16turn_dist);
    }
    else
    {
        OLED_Printf(2u, "Tcnt:%u", Turn_Cnt);
    }
}

static void Menu_RenderXLimit(void)
{
    OLED_Clear();
    if (menu_col == 1u)
    {
        OLED_PrintTitle("x45_lim");
        OLED_Printf(2u, "45off:%u", X45_CONT_LIMIT_OFF_U16);
    }
    else
    {
        OLED_PrintTitle("x90_lim");
        OLED_Printf(2u, "90off:%u", X90_CONT_LIMIT_OFF_U16);
    }
}

static void Menu_ToggleXLimit(uint8_t col)
{
    if (col == 1u)
    {
        X45_CONT_LIMIT_OFF_U16 = (X45_CONT_LIMIT_OFF_U16 == OFF) ? ON : OFF;
    }
    else if (col == 2u)
    {
        X90_CONT_LIMIT_OFF_U16 = (X90_CONT_LIMIT_OFF_U16 == OFF) ? ON : OFF;
    }
}

static void Menu_NextPage(void)
{
    const uint8_t page_count = (menu_col == 2u) ? MENU_MAXMIN_PAGE_COUNT : MENU_SENSOR_PAGE_COUNT;
    sensor_page = (uint8_t)((sensor_page + 1u) % page_count);
}

static void Menu_PreviousPage(void)
{
    const uint8_t page_count = (menu_col == 2u) ? MENU_MAXMIN_PAGE_COUNT : MENU_SENSOR_PAGE_COUNT;
    sensor_page = (sensor_page == 0u) ? (uint8_t)(page_count - 1u) : (uint8_t)(sensor_page - 1u);
}

static void Menu_AdjustSensorIndex(int8_t direction)
{
    if (direction > 0)
    {
        sensor_single_index = (uint8_t)((sensor_single_index + 1u) % ADC_NUM);
    }
    else
    {
        sensor_single_index = (sensor_single_index == 0u) ? (uint8_t)(ADC_NUM - 1u) : (uint8_t)(sensor_single_index - 1u);
    }
}

static uint32_t Menu_ClampU32(uint32_t value, uint32_t min_value, uint32_t max_value)
{
    if (value < min_value)
    {
        return min_value;
    }

    if (value > max_value)
    {
        return max_value;
    }

    return value;
}

static int32_t Menu_ClampI32(int32_t value, int32_t min_value, int32_t max_value)
{
    if (value < min_value)
    {
        return min_value;
    }

    if (value > max_value)
    {
        return max_value;
    }

    return value;
}

static void Menu_SetSpeed(uint32_t value)
{
    if (value == 0u)
    {
        value = MOTOR_SPEED_U32;
    }

    value = Menu_ClampU32(value, MENU_SPEED_MIN_U32, MENU_SPEED_MAX_U32);
    g_u32_VEL_targetval = value;
    MOTOR_SPEED_U32 = value;
}

static void Menu_AdjustSpeed(int8_t direction)
{
    uint32_t value = (uint32_t)g_u32_VEL_targetval;

    value = Menu_ClampU32(value, MENU_SPEED_MIN_U32, MENU_SPEED_MAX_U32);

    if (direction > 0)
    {
        value = (value > (MENU_SPEED_MAX_U32 - MENU_SPEED_STEP_U32)) ? MENU_SPEED_MAX_U32 : (uint32_t)(value + MENU_SPEED_STEP_U32);
    }
    else
    {
        value = (value < (MENU_SPEED_MIN_U32 + MENU_SPEED_STEP_U32)) ? MENU_SPEED_MIN_U32 : (uint32_t)(value - MENU_SPEED_STEP_U32);
    }

    Menu_SetSpeed(value);
}

static uint32_t Menu_JerkValue(void)
{
    switch (jerk_item)
    {
    case MENU_JERK_LONG:
        return JERK_LONG_U32;
    case MENU_JERK_MIDDLE:
        return JERK_MIDDLE_U32;
    case MENU_JERK_SHORT:
        return JERK_SHORT_U32;
    case MENU_JERK_BASE:
    default:
        return JERK_U32;
    }
}

static void Menu_SetJerk(uint32_t value)
{
    value = Menu_ClampU32(value, MENU_JERK_MIN_U32, MENU_JERK_MAX_U32);

    switch (jerk_item)
    {
    case MENU_JERK_LONG:
        JERK_LONG_U32 = value;
        break;
    case MENU_JERK_MIDDLE:
        JERK_MIDDLE_U32 = value;
        break;
    case MENU_JERK_SHORT:
        JERK_SHORT_U32 = value;
        break;
    case MENU_JERK_BASE:
    default:
        JERK_U32 = value;
        break;
    }
}

static void Menu_AdjustJerk(int8_t direction)
{
    uint32_t value = Menu_JerkValue();

    value = Menu_ClampU32(value, MENU_JERK_MIN_U32, MENU_JERK_MAX_U32);

    if (direction > 0)
    {
        value = (value > (MENU_JERK_MAX_U32 - MENU_JERK_STEP_U32)) ? MENU_JERK_MAX_U32 : (uint32_t)(value + MENU_JERK_STEP_U32);
    }
    else
    {
        value = (value < (MENU_JERK_MIN_U32 + MENU_JERK_STEP_U32)) ? MENU_JERK_MIN_U32 : (uint32_t)(value - MENU_JERK_STEP_U32);
    }

    Menu_SetJerk(value);
}

static void Menu_NextJerkItem(void)
{
    jerk_item = (menu_jerk_item_t)(((uint8_t)jerk_item + 1u) % (uint8_t)MENU_JERK_COUNT);
}

static void Menu_ClampJerkParams(void)
{
    menu_jerk_item_t saved_item = jerk_item;

    jerk_item = MENU_JERK_BASE;
    Menu_SetJerk(JERK_U32);
    jerk_item = MENU_JERK_LONG;
    Menu_SetJerk(JERK_LONG_U32);
    jerk_item = MENU_JERK_MIDDLE;
    Menu_SetJerk(JERK_MIDDLE_U32);
    jerk_item = MENU_JERK_SHORT;
    Menu_SetJerk(JERK_SHORT_U32);

    jerk_item = saved_item;
}

static int32_t Menu_HandleValue(menu_handle_item_t item)
{
    switch (item)
    {
    case MENU_HANDLE_DECEL:
        return DECEL_COEF_I32;
    case MENU_HANDLE_D_RATIO:
        return D_RATIO_I32;
    case MENU_HANDLE_U_RATIO:
        return U_RATIO_I32;
    case MENU_HANDLE_DOWN_KP:
        return (int32_t)Down_Kp_U32;
    case MENU_HANDLE_SHARP_KP:
        return (int32_t)SHARP_KP_U32;
    case MENU_HANDLE_S44S_KP:
        return (int32_t)S44S_KP_U32;
    case MENU_HANDLE_ACCEL:
    default:
        return ACCEL_COEF_I32;
    }
}

static void Menu_SetHandleValue(menu_handle_item_t item, int32_t value)
{
    switch (item)
    {
    case MENU_HANDLE_DECEL:
        DECEL_COEF_I32 = Menu_ClampI32(value, MENU_HANDLE_MIN_I32, MENU_HANDLE_MAX_I32);
        break;
    case MENU_HANDLE_D_RATIO:
        D_RATIO_I32 = Menu_ClampI32(value, MENU_HANDLE_MIN_I32, MENU_HANDLE_MAX_I32);
        break;
    case MENU_HANDLE_U_RATIO:
        U_RATIO_I32 = Menu_ClampI32(value, MENU_HANDLE_MIN_I32, MENU_HANDLE_MAX_I32);
        break;
    case MENU_HANDLE_DOWN_KP:
        Down_Kp_U32 = (uint32_t)Menu_ClampI32(value, 0, (int32_t)MENU_HANDLE_KP_MAX_U32);
        break;
    case MENU_HANDLE_SHARP_KP:
        SHARP_KP_U32 = (uint32_t)Menu_ClampI32(value, 0, (int32_t)MENU_HANDLE_KP_MAX_U32);
        break;
    case MENU_HANDLE_S44S_KP:
        S44S_KP_U32 = (uint32_t)Menu_ClampI32(value, 0, (int32_t)MENU_HANDLE_KP_MAX_U32);
        break;
    case MENU_HANDLE_ACCEL:
    default:
        ACCEL_COEF_I32 = Menu_ClampI32(value, MENU_HANDLE_MIN_I32, MENU_HANDLE_MAX_I32);
        break;
    }
}

static void Menu_AdjustHandle(int8_t direction)
{
    int32_t value = Menu_HandleValue(handle_item);
    const uint8_t is_kp = ((handle_item == MENU_HANDLE_DOWN_KP) ||
                           (handle_item == MENU_HANDLE_SHARP_KP) ||
                           (handle_item == MENU_HANDLE_S44S_KP))
                              ? 1u
                              : 0u;
    const int32_t min_value = (is_kp != 0u) ? 0 : MENU_HANDLE_MIN_I32;
    const int32_t max_value = (is_kp != 0u) ? (int32_t)MENU_HANDLE_KP_MAX_U32 : MENU_HANDLE_MAX_I32;

    if (direction > 0)
    {
        if (value < max_value)
        {
            value += MENU_HANDLE_STEP_I32;
        }
    }
    else
    {
        if (value > min_value)
        {
            value -= MENU_HANDLE_STEP_I32;
        }
    }

    Menu_SetHandleValue(handle_item, value);
}

static void Menu_NextHandleItem(void)
{
    handle_item = (menu_handle_item_t)(((uint8_t)handle_item + 1u) % (uint8_t)MENU_HANDLE_COUNT);
}

static void Menu_ClampHandleParams(void)
{
    for (uint8_t i = 0u; i < (uint8_t)MENU_HANDLE_COUNT; i++)
    {
        const menu_handle_item_t item = (menu_handle_item_t)i;
        Menu_SetHandleValue(item, Menu_HandleValue(item));
    }
}

static void Menu_AdjustTurnmark(int8_t direction)
{
    if (turnmark_item == MENU_TURNMARK_DISTANCE)
    {
        if ((direction > 0) && (g_u16turn_dist < UINT16_MAX) && (T___dist < UINT16_MAX))
        {
            g_u16turn_dist++;
            T___dist++;
        }
        else if ((direction < 0) && (g_u16turn_dist > 0u) && (T___dist > 0u))
        {
            g_u16turn_dist--;
            T___dist--;
        }
    }
    else if ((direction > 0) && (Turn_Cnt < UINT16_MAX))
    {
        Turn_Cnt++;
    }
    else if ((direction < 0) && (Turn_Cnt > 0u))
    {
        Turn_Cnt--;
    }
}

static void Menu_SaveEditValue(void)
{
    if (edit_mode == MENU_EDIT_SPEED)
    {
        Menu_SetSpeed((uint32_t)g_u32_VEL_targetval);
        write_vel_rom();
        save_status = (Rom_LastOperationOk() != 0u) ? MENU_SAVE_SPEED : MENU_SAVE_ERROR;
    }
    else if (edit_mode == MENU_EDIT_JERK)
    {
        Menu_ClampJerkParams();
        save_accel_rom();
        save_status = (Rom_LastOperationOk() != 0u) ? MENU_SAVE_JERK : MENU_SAVE_ERROR;
    }
    else if (edit_mode == MENU_EDIT_HANDLE)
    {
        Menu_ClampHandleParams();
        save_handle_rom();
        save_status = (Rom_LastOperationOk() != 0u) ? MENU_SAVE_HANDLE : MENU_SAVE_ERROR;
    }
}

static const char *Menu_SaveText(menu_save_status_t expected)
{
    if (save_status == MENU_SAVE_ERROR)
    {
        return "SAVE ERR";
    }

    return (save_status == expected) ? "SAVE OK" : "";
}

static const char *Menu_JerkLabel(void)
{
    switch (jerk_item)
    {
    case MENU_JERK_LONG:
        return "J_L";
    case MENU_JERK_MIDDLE:
        return "J_M";
    case MENU_JERK_SHORT:
        return "J_S";
    case MENU_JERK_BASE:
    default:
        return "JRK";
    }
}

static const char *Menu_HandleLabel(menu_handle_item_t item)
{
    switch (item)
    {
    case MENU_HANDLE_DECEL:
        return "DEC";
    case MENU_HANDLE_D_RATIO:
        return "DRTO";
    case MENU_HANDLE_U_RATIO:
        return "URTO";
    case MENU_HANDLE_DOWN_KP:
        return "DownKp";
    case MENU_HANDLE_SHARP_KP:
        return "SharKp";
    case MENU_HANDLE_S44S_KP:
        return "s44sKp";
    case MENU_HANDLE_ACCEL:
    default:
        return "ACC";
    }
}
