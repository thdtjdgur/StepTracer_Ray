#include "search.h"

#include "Motor.h"
#include "OLED.h"
#include "Rom.h"
#include "sensor.h"

#include <string.h>

static volatile search_race_status_t search_race_status = SEARCH_RACE_IDLE;
static volatile uint8_t search_final_line_saved;
static volatile uint8_t search_final_line_prepared;
static volatile uint16_t search_finish_mark_count;
static volatile uint32_t search_last_sensor_frame;

static void search_reset_run_distance(void)
{
    LMotor.TurnMarkCheckDistance = 0.0f;
    RMotor.TurnMarkCheckDistance = 0.0f;
    LMotor.CrossCheckDistance = 0.0f;
    RMotor.CrossCheckDistance = 0.0f;
    LMotor.StartCheckDistance = 0.0f;
    RMotor.StartCheckDistance = 0.0f;
    LMotor.GoneDistance = 0.0f;
    RMotor.GoneDistance = 0.0f;
    LMotor.DistanceSum = 0.0f;
    RMotor.DistanceSum = 0.0f;
}

void Race_Init(void)
{
    memset((void *)search_info, 0, sizeof(race_info) * 256u);
    memset((void *)search_info_cnt, 0, sizeof(race_info_cnt) * 256u);

    g_Flag.move_state = OFF;
    g_Flag.motor = OFF;
    g_Flag.cross = OFF;
    g_Flag.line_out = OFF;
    g_Flag.stop_check = OFF;
    g_Flag.race_start = OFF;
    g_Flag.first_race = OFF;
    g_Flag.second_race = OFF;
    g_Flag.fast_flag = OFF;
    g_Flag.fast_mode_flag = OFF;
    g_Flag.straight_run = OFF;
    g_Flag.speed_up = OFF;
    g_Flag.speed_up_start = OFF;
    g_Flag.Rturnmark_flag = OFF;
    g_Flag.Lturnmark_flag = OFF;
    g_Flag.cross_flag = OFF;
    g_Flag.start_flag = OFF;
    g_Flag.end_flag = OFF;

    g_rmark.cross_flag = OFF;
    g_lmark.cross_flag = OFF;
    g_rmark.single_flag = OFF;
    g_lmark.single_flag = OFF;
    g_rmark.turn_flag = OFF;
    g_lmark.turn_flag = OFF;
    g_rmark.turnmark_dist = 0.0f;
    g_lmark.turnmark_dist = 0.0f;

    g_int32lineout_cnt = 0;
    g_int32_isr_cnt = 0;
    g_i32_Time_index = 0;
    g_fp32time = 0.0f;
    U16_turnmark_cnt = 0u;
    U16_3rd_turnmark_cnt = 0u;
    load_turnmark_setting_rom();

    position_shift = 0;
    HanPID.Kp_val = 1.0f;
    HanPID.Kd_val = 0.0f;
    HanPID.Pos_P = 0.0f;

    if (g_u32_VEL_targetval < (uint32_t)MIN_VELO)
    {
        g_u32_VEL_targetval = MOTOR_SPEED_U32;
    }
    else if (g_u32_VEL_targetval > (uint32_t)MAX_VELO)
    {
        g_u32_VEL_targetval = (uint32_t)MAX_VELO;
    }

    if (g_u32_ACC_targetval < (uint32_t)MIN_ACC)
    {
        g_u32_ACC_targetval = 3700u;
    }
    else if (g_u32_ACC_targetval > (uint32_t)MAX_ACC)
    {
        g_u32_ACC_targetval = (uint32_t)MAX_ACC;
    }

    if (g_u32_END_ACC_targetval < (uint32_t)MIN_ACC)
    {
        g_u32_END_ACC_targetval = 9000u;
    }
    else if (g_u32_END_ACC_targetval > (uint32_t)MOTOR_LIMIT_STOP_ACC)
    {
        g_u32_END_ACC_targetval = (uint32_t)MOTOR_LIMIT_STOP_ACC;
    }
    PID_Kp_U32 = 85u;
    ACCEL_COEF_I32 = 296;
    DECEL_COEF_I32 = 256;
    D_RATIO_I32 = 2;
    U_RATIO_I32 = 2;
    Down_Kp_U32 = 5u;
    S44S_short_KP_U32 = 6u;
    S44S_long_KP_U32 = 6u;
    S4444S_KP_U32 = 37u;
    S4_KP_U32 = 29u;
    S9999S_KP_U32 = 10u;
    SHARP_KP_U32 = 40u;
    mid_long_straight = 37u;
    short_straight = 37u;
    s44s_end_s = 50u;
    load_speed_handle_rom();

    search_reset_run_distance();
    search_final_line_saved = OFF;
    search_final_line_prepared = OFF;
    search_finish_mark_count = 0u;
    search_last_sensor_frame = Sensor_GetFrameCount();
}

void search_race(void)
{
    Race_Init();
    (void)Sensor_HardwareStart();
    search_last_sensor_frame = Sensor_GetFrameCount();
    maxmin_read_rom();

    Motor_StopPwm();
    Init_MotorCtrl(&LMotor);
    Init_MotorCtrl(&RMotor);
    Motor_ResetDistance();
    Motor_SetDirectionForward();

    search_race_status = SEARCH_RACE_RUNNING;

    g_Flag.first_race = ON;
    g_Flag.second_race = OFF;
    g_Flag.stop_check = OFF;

    HAL_Delay(RACE_START_DELAY_MS);

    MOVE_TO_MOVE(500.0f,
                 0.0f,
                 (float)g_u32_VEL_targetval,
                 (float)g_u32_VEL_targetval,
                 (float)JERK_U32,
                 MIN_ACC);
}

void Search_RaceTask(void)
{
    uint32_t sensor_frame;
    float turnmark_distance;

    if (search_race_status != SEARCH_RACE_RUNNING)
    {
        return;
    }

    sensor_frame = Sensor_GetFrameCount();
    if (sensor_frame == search_last_sensor_frame)
    {
        return;
    }
    search_last_sensor_frame = sensor_frame;

    make_position();
    Handle();

    turnmark_distance = (RMotor.TurnMarkCheckDistance + LMotor.TurnMarkCheckDistance) * 0.5f;
    g_lmark.turnmark_dist = turnmark_distance;
    g_rmark.turnmark_dist = turnmark_distance;

    turn_decide(&g_lmark, &g_rmark);
    turn_decide(&g_rmark, &g_lmark);

    if (line_out_func() != 0)
    {
        search_race_status = SEARCH_RACE_LINE_OUT;
        g_Flag.first_race = OFF;
        g_int32_isr_cnt = 0;
        return;
    }

    if (race_stop_check() != 0)
    {
        g_int32_isr_cnt = 0;
        return;
    }

    g_int32_isr_cnt = 0;
}

uint8_t Search_RaceIsRunning(void)
{
    return (search_race_status == SEARCH_RACE_RUNNING) ? 1u : 0u;
}

search_race_status_t Search_RaceStatus(void)
{
    return search_race_status;
}

uint8_t Search_RaceSaveLineInfo(void)
{
    if (search_race_status != SEARCH_RACE_FINISHED)
    {
        return 0u;
    }

    if (search_final_line_saved == OFF)
    {
        if (search_final_line_prepared == OFF)
        {
            line_info(NULL);
            search_final_line_prepared = ON;
        }

        write_line_info_rom();

        if (Rom_LastOperationOk() == 0u)
        {
            return 0u;
        }

        search_final_line_saved = ON;
    }

    return search_final_line_saved;
}

uint8_t Search_RaceLineInfoSaved(void)
{
    return search_final_line_saved;
}

uint16_t Search_RaceFinishMarkCount(void)
{
    return search_finish_mark_count;
}

uint32_t Search_RaceTimeMs(void)
{
    if (g_fp32time <= 0.0f)
    {
        return 0u;
    }

    return (uint32_t)((g_fp32time * 1000.0f) + 0.5f);
}

void line_info(volatile turnmark_t *p_mark)
{
    if (U16_turnmark_cnt >= 255u)
    {
        return;
    }

    if (p_mark == NULL)
    {
        search_info[U16_turnmark_cnt].int32L_dist = (int32_t)LMotor.GoneDistance;
        search_info[U16_turnmark_cnt].int32R_dist = (int32_t)RMotor.GoneDistance;

        if (search_info[U16_turnmark_cnt].int32L_dist > END_STOP_MARGIN_MM)
        {
            search_info[U16_turnmark_cnt].int32L_dist -= END_STOP_MARGIN_MM;
        }
        else
        {
            search_info[U16_turnmark_cnt].int32L_dist = 1;
        }

        if (search_info[U16_turnmark_cnt].int32R_dist > END_STOP_MARGIN_MM)
        {
            search_info[U16_turnmark_cnt].int32R_dist -= END_STOP_MARGIN_MM;
        }
        else
        {
            search_info[U16_turnmark_cnt].int32R_dist = 1;
        }

        search_info[U16_turnmark_cnt].int32turn_way = END_TURN;
    }
    else
    {
        search_info[U16_turnmark_cnt].int32L_dist = (int32_t)LMotor.GoneDistance;
        search_info[U16_turnmark_cnt].int32R_dist = (int32_t)RMotor.GoneDistance;
    }

    search_info[U16_turnmark_cnt].int32dist =
        (search_info[U16_turnmark_cnt].int32L_dist +
         search_info[U16_turnmark_cnt].int32R_dist) >>
        1;

    U16_turnmark_cnt++;

    search_info[U16_turnmark_cnt].int32turn_way = (p_mark == &g_lmark) ? LEFT_TURN : RIGHT_TURN;

    if ((U16_turnmark_cnt != 0u) &&
        (search_info[U16_turnmark_cnt].int32turn_way ==
         search_info[U16_turnmark_cnt - 1u].int32turn_way))
    {
        search_info[U16_turnmark_cnt].int32turn_way = STRAIGHT;
    }

    search_info[U16_turnmark_cnt].int32cross_check_dist = 0;

    LMotor.DistanceSum = 0.0f;
    RMotor.DistanceSum = 0.0f;
    LMotor.GoneDistance = 0.0f;
    RMotor.GoneDistance = 0.0f;
}

int race_stop_check(void)
{
    if (g_Flag.stop_check == OFF)
    {
        return 0;
    }

    if ((RMotor.NextVelocity < 20.0f) && (LMotor.NextVelocity < 20.0f))
    {
        g_Flag.motor = OFF;
        SensorBoardLed_BothOn();
        Motor_HoldPosition(END_LED_HOLD_MS);
        SensorBoardLed_Off();

        g_Flag.first_race = OFF;
        g_Flag.move_state = OFF;
        search_finish_mark_count = U16_turnmark_cnt;
        search_race_status = SEARCH_RACE_FINISHED;
        return 1;
    }

    return 0;
}
