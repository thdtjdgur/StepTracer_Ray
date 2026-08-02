#include "fastrun.h"

#include "Motor.h"
#include "OLED.h"
#include "Rom.h"
#include "extremerun.h"
#include "search.h"
#include "sensor.h"

#include <math.h>
#include <stddef.h>
#include <stdarg.h>
#include <stdio.h>
#include <string.h>

#include "stm32g4xx_ll_usart.h"

#define FAST_MARK_UNDER_RATIO       0.60f
#define FAST_MARK_ERROR_MARGIN_MM   150.0f
#define THIRD_MARK_LEAD_DISTANCE_MM 50.0f//50.0f
#define FAST_MAX_PROFILE_INDEX      253u
#define FAST_MAX_MARK_ERRORS        20u
#define FAST_PROFILE_DUMP_UART      1u
#define FAST_DEBUG_UART_TIMEOUT     1000000u
#define FAST_DEBUG_BUFFER_SIZE      160u
#define FAST_LONG_ACCEL             2900
#define FAST_MIDDLE_ACCEL           2000
#define FAST_SHORT_ACCEL            500
#define FAST_START_ACCEL            3500
#define FAST_END_ACCEL              2800
#define FAST_CURVE_ACCEL            3000

static volatile fast_race_mode_t fast_race_mode = FAST_RACE_MODE_NONE;
static volatile fast_race_status_t fast_race_status = FAST_RACE_IDLE;
static volatile uint16_t fast_total_mark_count;
static volatile uint16_t fast_finish_mark_count;
static volatile uint16_t fast_mark_error_count;
static volatile uint16_t fast_extra_mark_count;
static volatile uint32_t fast_last_sensor_frame;

static float fast_under_distance[256];
static float fast_error_distance[256];

static float fast_clampf(float value, float min_value, float max_value);
static uint8_t fast_is_straight(const volatile race_info *line);
static uint8_t fast_is_45(const volatile race_info *line);
static uint8_t fast_is_s44s_end(uint16_t mark);
static uint8_t fast_line_info_valid(void);
static void fast_make_mark_limits(void);
static void fast_profile_divide_second(uint16_t mark);
static void fast_profile_build_second(void);
static void fast_reset_runtime(void);
static void fast_start(fast_race_mode_t mode);
static void fast_load_segment(uint16_t mark);
static void fast_replan_adjusted_segment(uint16_t mark);
static void fast_debug_dump_profile(void);
static int32_t fast_profile_accel_for_straight(const volatile race_info *line, uint16_t mark);
static void speed_up_compute(void);
static void fast_error_compute(void);
static void fast_third_mark_predict(void);
static void fast_update_third_bigturn_led(void);
static void fast_finish_if_stopped(void);
static void fast_abort(fast_race_status_t status);

static void fast_turnmark_led_on(void)
{
    SensorBoardLed_BothOn();
}

static void fast_turnmark_led_off(void)
{
    SensorBoardLed_Off();
}

static float fast_clampf(float value, float min_value, float max_value)
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

#if FAST_PROFILE_DUMP_UART != 0u
static void fast_debug_uart_putc(char ch)
{
    uint32_t timeout;

    if (ch == '\n')
    {
        fast_debug_uart_putc('\r');
    }

    timeout = FAST_DEBUG_UART_TIMEOUT;
    while (LL_USART_IsActiveFlag_TXE_TXFNF(USART1) == 0u)
    {
        if (timeout-- == 0u)
        {
            return;
        }
    }

    LL_USART_TransmitData8(USART1, (uint8_t)ch);
}

static void fast_debug_uart_flush(void)
{
    uint32_t timeout = FAST_DEBUG_UART_TIMEOUT;

    while (LL_USART_IsActiveFlag_TC(USART1) == 0u)
    {
        if (timeout-- == 0u)
        {
            return;
        }
    }
}

static void fast_debug_printf(const char *format, ...)
{
    char buffer[FAST_DEBUG_BUFFER_SIZE];
    va_list args;
    int length;
    int i;

    va_start(args, format);
    length = vsnprintf(buffer, sizeof(buffer), format, args);
    va_end(args);

    if (length < 0)
    {
        return;
    }

    for (i = 0; (i < length) && (i < (int)sizeof(buffer)); i++)
    {
        fast_debug_uart_putc(buffer[i]);
    }
}

static void fast_debug_print_float(const char *label, float value)
{
    int32_t scaled;
    int32_t whole;
    int32_t frac;

    if (value >= 0.0f)
    {
        scaled = (int32_t)((value * 1000.0f) + 0.5f);
    }
    else
    {
        scaled = (int32_t)((value * 1000.0f) - 0.5f);
    }

    whole = scaled / 1000;
    frac = scaled % 1000;
    if (frac < 0)
    {
        frac = -frac;
    }

    fast_debug_printf("%s: %ld.%03ld\n", label, (long)whole, (long)frac);
}

static void fast_debug_dump_profile(void)
{
    volatile race_info *line;
    uint16_t i;

    fast_debug_printf("\n\n\n");
    fast_debug_printf("[FAST PROFILE] mode: %u total: %u base_vel: %lu target_vel: %lu\n\n",
                      (unsigned)fast_race_mode,
                      (unsigned)fast_total_mark_count,
                      (unsigned long)MOTOR_SPEED_U32,
                      (unsigned long)g_u32_VEL_targetval);
    fast_debug_printf("[HANDLE] ACC:%ld DEC:%ld\n\n",
                      (long)ACCEL_COEF_I32,
                      (long)DECEL_COEF_I32);

    for (i = 0u; i <= fast_total_mark_count; i++)
    {
        line = &search_info[i];

        fast_debug_printf("---%u---\n", (unsigned)(i + 1u));
        fast_debug_printf(" dir: 0x%04lx\nturn_dir: 0x%04lx\n\n",
                          (unsigned long)line->int32turn_way,
                          (unsigned long)line->int32turn_dir);
        fast_debug_printf("S_dist: %ld\n", (long)line->int32dist);
        fast_debug_print_float("dec_dist", line->dec_dist);
        fast_debug_printf("\naccel: %ld\n", (long)line->int32accel);
        fast_debug_print_float("in_vel", line->in_vel);
        fast_debug_print_float("out_vel", line->out_vel);
        fast_debug_printf("\n");
        fast_debug_print_float("m_dist", line->middle_dist);
        fast_debug_print_float("max_vel", line->vel);
        fast_debug_print_float("jerk", line->jerk);
        fast_debug_print_float("decel_acc", line->decel_acc);
        fast_debug_printf("\n");
        fast_debug_print_float("chop_sdist", line->chop_sdist);
        fast_debug_print_float("target_shift", line->target_shift);
        fast_debug_printf("\n");
        fast_debug_print_float("chop_shift_before", line->chop_shift_before);
        fast_debug_print_float("chop_shift_after", line->chop_shift_after);
        fast_debug_printf("\nDownFlag_U16: %u\n", (unsigned)line->DownFlag_U16);
        fast_debug_printf("ShiftZeroPrepare_U16: %u\n", (unsigned)line->ShiftZeroPrepare_U16);
        fast_debug_printf("ShiftZeroHold_U16: %u\n", (unsigned)line->ShiftZeroHold_U16);
        fast_debug_print_float("Kp_UpDown", line->Kp_UpDown);
        fast_debug_printf("\n");
        fast_debug_print_float("under_dist", fast_under_distance[i]);
        fast_debug_print_float("err_dist", fast_error_distance[i]);
        fast_debug_printf("\n\n");
    }

    fast_debug_uart_flush();
}
#else
static void fast_debug_dump_profile(void)
{
}
#endif

static uint8_t fast_is_straight(const volatile race_info *line)
{
    return ((line->int32turn_dir & (STRAIGHT | END_TURN)) != 0) ? 1u : 0u;
}

static uint8_t fast_is_45(const volatile race_info *line)
{
    return ((line != NULL) && (fast_is_straight(line) == 0u) &&
            ((line->int32turn_dir & TURN_45) != 0))
               ? 1u
               : 0u;
}

static uint8_t fast_is_s44s_end(uint16_t mark)
{
    if ((mark < 3u) || (mark > fast_total_mark_count))
    {
        return 0u;
    }

    return ((fast_is_straight(&search_info[mark - 3u]) != 0u) &&
            (fast_is_45(&search_info[mark - 2u]) != 0u) &&
            (fast_is_45(&search_info[mark - 1u]) != 0u) &&
            (fast_is_straight(&search_info[mark]) != 0u))
               ? 1u
               : 0u;
}

void decel_dist_compute(float current_velocity,
                        float target_velocity,
                        int32_t accel,
                        float *decel_distance)
{
    float profile_accel = (float)accel;
    float velocity_difference;

    if (decel_distance == NULL)
    {
        return;
    }

    if (profile_accel < 1.0f)
    {
        profile_accel = 1.0f;
    }

    velocity_difference = (current_velocity * current_velocity) -
                          (target_velocity * target_velocity);
    if (velocity_difference < 0.0f)
    {
        velocity_difference = -velocity_difference;
    }

    *decel_distance = velocity_difference / (2.0f * profile_accel);
}

void max_vel_compute(float distance,
                     float minus_distance,
                     float current_velocity,
                     int32_t accel,
                     float *max_velocity)
{
    float usable_distance;
    float profile_accel = (float)accel;
    float velocity;

    if (max_velocity == NULL)
    {
        return;
    }

    usable_distance = distance - minus_distance;
    if (usable_distance < 0.0f)
    {
        usable_distance = 0.0f;
    }

    if (profile_accel < 1.0f)
    {
        profile_accel = 1.0f;
    }

    current_velocity = (current_velocity > 0.0f) ? current_velocity : 0.0f;
    velocity = sqrtf((current_velocity * current_velocity) +
                     (profile_accel * usable_distance));

    *max_velocity = fast_clampf(velocity,
                                (float)MOTOR_SPEED_U32,
                                (float)SECOND_MAX_SPEED_U32);
}

static int32_t fast_profile_accel_for_straight(const volatile race_info *line, uint16_t mark)
{
    int32_t accel;

    if (line->int32dist > LONG_DIST)
    {
        accel = FAST_LONG_ACCEL;
        if (((line->int32turn_dir & END_TURN) != 0) && (accel > 3000))
        {
            accel = 3000;
        }
    }
    else if (line->int32dist > MID_DIST)
    {
        accel = FAST_MIDDLE_ACCEL;
    }
    else
    {
        accel = FAST_SHORT_ACCEL;
    }

    if (mark == 0u)
    {
        accel = FAST_START_ACCEL;
    }
    else if ((line->int32turn_dir & END_TURN) != 0)
    {
        accel = FAST_END_ACCEL;
    }

    return accel;
}

void Fast_ProfileSetCurve(volatile race_info *line, float velocity)
{
    if (line == NULL)
    {
        return;
    }

    velocity = fast_clampf(velocity, (float)MOTOR_SPEED_U32, (float)SECOND_MAX_SPEED_U32);
    line->in_vel = velocity;
    line->vel = velocity;
    line->out_vel = velocity;
    line->jerk = (float)JERK_U32;
    line->decel_acc = (float)FAST_CURVE_ACCEL;
    line->dec_dist = 0.0f;
    line->middle_dist = 0.0f;
    line->int32accel = FAST_CURVE_ACCEL;
    line->int32daccel = line->int32accel;
}

void Fast_ProfilePlanStraight(volatile race_info *line, uint16_t mark)
{
    float high_velocity;
    float low_velocity;
    float transition_distance;
    float computed_max_velocity;
    float computed_decel_distance;
    float distance;

    if (line == NULL)
    {
        return;
    }

    distance = (line->int32dist > 0) ? (float)line->int32dist : 0.0f;
    line->int32accel = fast_profile_accel_for_straight(line, mark);
    line->int32daccel = line->int32accel;
    line->in_vel = (mark > 0u) ? search_info[mark - 1u].out_vel : 0.0f;

    if ((line->int32turn_dir & END_TURN) != 0)
    {
        line->out_vel = (float)END_SPEED_U32;
    }
    else if (mark < fast_total_mark_count)
    {
        line->out_vel = search_info[mark + 1u].in_vel;
        if (line->out_vel < MIN_VELO)
        {
            line->out_vel = (float)MOTOR_SPEED_U32;
        }
    }
    else
    {
        line->out_vel = (float)END_SPEED_U32;
    }

    high_velocity = (line->in_vel > line->out_vel) ? line->in_vel : line->out_vel;
    low_velocity = (line->in_vel > line->out_vel) ? line->out_vel : line->in_vel;

    decel_dist_compute(line->in_vel,
                       line->out_vel,
                       line->int32accel,
                       &transition_distance);
    line->middle_dist = transition_distance;
    line->decel_acc = (float)line->int32accel;

    if (transition_distance >= distance)
    {
        line->dec_dist = distance;
        max_vel_compute(distance,
                        0.0f,
                        low_velocity,
                        line->int32accel,
                        &computed_max_velocity);
        line->vel = computed_max_velocity;

        if (line->in_vel > line->out_vel)
        {
            line->in_vel = line->vel;
        }
        else
        {
            line->out_vel = line->vel;
        }

        if (mark == 0u)
        {
            line->in_vel = 0.0f;
        }
    }
    else
    {
        max_vel_compute(distance,
                        transition_distance,
                        high_velocity,
                        line->int32accel,
                        &computed_max_velocity);
        line->vel = computed_max_velocity;
        decel_dist_compute(line->vel,
                           line->out_vel,
                           line->int32accel,
                           &computed_decel_distance);
        line->dec_dist = computed_decel_distance;
        line->decel_acc = (float)line->int32accel;
    }

}

void turn_info_compute(volatile race_info *pinfo, int32_t mark_cnt)
{
    int32_t corrected_distance;
    uint8_t next_is_straight = 0u;

    if (pinfo == NULL)
    {
        return;
    }

    if (mark_cnt == 0)
    {
        pinfo->int32turn_way = STRAIGHT;
    }

    if (((pinfo->int32turn_way & STRAIGHT) != 0) &&
        ((pinfo->int32turn_way & END_TURN) == 0))
    {
        pinfo->int32turn_dir = STRAIGHT;
        pinfo->int32turn_cnt = D_STR;

        if (mark_cnt > 0)
        {
            volatile race_info *previous = pinfo - 1;

            corrected_distance = pinfo->int32dist;
            if (pinfo->int32dist > SHORT_DIST)
            {
                if (pinfo->int32cross_check_dist == 0)
                {
                    if (g_u32_VEL_targetval > 0u)
                    {
                        previous->int32turn_cnt =
                            (int32_t)((float)pinfo->int32cross_check_dist /
                                      ((float)g_u32_VEL_targetval * 0.000025f));
                    }
                    else
                    {
                        previous->int32turn_cnt = D_STR;
                    }
                }

                corrected_distance -=
                    (int32_t)((float)g_u32_VEL_targetval *
                              (float)previous->int32turn_cnt * 0.000025f);
                if (corrected_distance <= 0)
                {
                    corrected_distance = pinfo->int32dist;
                    previous->int32turn_cnt = D_STR;
                }
            }
            else
            {
                previous->int32turn_cnt = D_STR;
            }

            pinfo->int32dist = corrected_distance;
        }
    }
    else if (((pinfo->int32turn_way & STRAIGHT) == 0) &&
             ((pinfo->int32turn_way & END_TURN) == 0))
    {
        if ((mark_cnt >= 0) && ((uint16_t)mark_cnt < fast_total_mark_count))
        {
            next_is_straight =
                ((pinfo + 1)->int32turn_way & STRAIGHT) != 0 ? 1u : 0u;
        }

        if (pinfo->int32dist <= TURN_45_DIST)
        {
            pinfo->int32turn_dir = TURN_45 | pinfo->int32turn_way;
            pinfo->int32turn_cnt = (next_is_straight != 0u) ? D_45 : D_STR;
        }
        else if (pinfo->int32dist <= TURN_90_DIST)
        {
            pinfo->int32turn_dir = TURN_90 | pinfo->int32turn_way;
            pinfo->int32turn_cnt = (next_is_straight != 0u) ? D_90 : D_STR;
        }
        else if (pinfo->int32dist <= TURN_180_DIST)
        {
            pinfo->int32turn_dir = TURN_180 | pinfo->int32turn_way;
            pinfo->int32turn_cnt = (next_is_straight != 0u) ? D_180 : D_STR;
        }
        else if (pinfo->int32dist <= TURN_270_DIST)
        {
            pinfo->int32turn_dir = TURN_270 | pinfo->int32turn_way;
            pinfo->int32turn_cnt = (next_is_straight != 0u) ? D_270 : D_STR;
        }
        else
        {
            pinfo->int32turn_dir = LARGE_TURN | pinfo->int32turn_way;
            pinfo->int32turn_cnt = D_STR;
        }
    }
    else
    {
        pinfo->int32turn_dir = pinfo->int32turn_way;
    }
}

void turn_info_func(void)
{
    for (uint16_t mark = 0u; mark <= fast_total_mark_count; mark++)
    {
        turn_info_compute(&search_info[mark], (int32_t)mark);
    }
}

static uint8_t fast_line_info_valid(void)
{
    if ((g_int32total_cnt < 1) ||
        (g_int32total_cnt > (int32_t)FAST_MAX_PROFILE_INDEX))
    {
        return 0u;
    }

    fast_total_mark_count = (uint16_t)g_int32total_cnt;

    for (uint16_t mark = 0u; mark <= fast_total_mark_count; mark++)
    {
        if ((search_info[mark].int32dist <= 0) ||
            (search_info[mark].int32dist > 65535))
        {
            return 0u;
        }
    }

    if ((search_info[fast_total_mark_count].int32turn_way & END_TURN) == 0)
    {
        return 0u;
    }

    return 1u;
}

static void fast_make_mark_limits(void)
{
    memset(fast_under_distance, 0, sizeof(fast_under_distance));
    memset(fast_error_distance, 0, sizeof(fast_error_distance));

    for (uint16_t mark = 0u; mark <= fast_total_mark_count; mark++)
    {
        fast_under_distance[mark] =
            (float)search_info[mark].int32dist * FAST_MARK_UNDER_RATIO;
        fast_error_distance[mark] =
            (float)search_info[mark].int32dist + FAST_MARK_ERROR_MARGIN_MM;
    }
}

static void fast_profile_divide_second(uint16_t mark)
{
    volatile race_info *line;

    if (mark > fast_total_mark_count)
    {
        return;
    }

    line = &search_info[mark];
    if (fast_is_straight(line) == 0u)
    {
        Fast_ProfileSetCurve(line, (float)MOTOR_SPEED_U32);
        return;
    }

    if (((line->int32turn_dir & END_TURN) == 0) &&
        (mark < fast_total_mark_count))
    {
        fast_profile_divide_second((uint16_t)(mark + 1u));
    }

    Fast_ProfilePlanStraight(line, mark);
}

static void fast_profile_build_second(void)
{
    for (uint16_t mark = 0u; mark <= fast_total_mark_count; mark++)
    {
        volatile race_info *line = &search_info[mark];

        line->DownFlag_U16 = OFF;
        line->Kp_UpDown = ((float)PID_Kp_U32) * 0.01f;
        line->target_shift = 0.0f;
        line->chop_target_shift = 0.0f;
        line->chop_shift_before = 0.0f;
        line->chop_shift_after = 0.0f;
        line->chop_sdist = 0.0f;

        if (fast_is_straight(line) != 0u)
        {
            line->in_vel = (float)MOTOR_SPEED_U32;
            line->vel = (float)MOTOR_SPEED_U32;
            line->out_vel = (float)MOTOR_SPEED_U32;

            if (line->int32dist > LONG_DIST)
            {
                line->jerk = (float)JERK_LONG_U32;
            }
            else if (line->int32dist > MID_DIST)
            {
                line->jerk = (float)JERK_MIDDLE_U32;
            }
            else if (line->int32dist > SHORT_DIST)
            {
                line->jerk = (float)JERK_SHORT_U32;
            }
            else
            {
                line->jerk = (float)JERK_U32;
            }
        }
        else
        {
            Fast_ProfileSetCurve(line, (float)MOTOR_SPEED_U32);
        }
    }

    for (uint16_t mark = 0u; mark <= fast_total_mark_count; mark++)
    {
        fast_profile_divide_second(mark);
    }
}

static void fast_reset_runtime(void)
{
    memset((void *)search_info_cnt, 0, sizeof(race_info_cnt) * 256u);

    g_Flag.move_state = OFF;
    g_Flag.motor = OFF;
    g_Flag.cross = OFF;
    g_Flag.line_out = OFF;
    g_Flag.stop_check = OFF;
    g_Flag.race_start = OFF;
    g_Flag.first_race = OFF;
    g_Flag.second_race = ON;
    g_Flag.fast_flag = ON;
    g_Flag.fast_mode_flag = (fast_race_mode == FAST_RACE_MODE_THIRD) ? ON : OFF;
    g_Flag.straight_run = OFF;
    g_Flag.speed_up = OFF;
    g_Flag.speed_up_start = OFF;
    g_Flag.Rturnmark_flag = OFF;
    g_Flag.Lturnmark_flag = OFF;
    g_Flag.cross_flag = OFF;
    g_Flag.start_flag = OFF;
    g_Flag.end_flag = OFF;
    g_Flag.End_check_flag = ON;
    g_Flag.dist_check_flag = ON;
    g_Flag.third_turnmark_flag = OFF;
    g_Flag.before = OFF;
    g_Flag.after = OFF;

    memset((void *)&g_rmark, 0, sizeof(g_rmark));
    memset((void *)&g_lmark, 0, sizeof(g_lmark));

    g_int32lineout_cnt = 0;
    g_int32_isr_cnt = 0;
    g_i32_Time_index = 0;
    g_fp32time = 0.0f;
    U16_turnmark_cnt = 0u;
    U16_3rd_turnmark_cnt = 0u;
    position_shift = 0;
    HanPID.Kp_val = 1.0f;
    HanPID.Kd_val = 0.0f;
    HanPID.Pos_P = 0.0f;

    CONTROL_TIMER_STOP();
    Motor_StopPwm();
    Init_MotorCtrl(&LMotor);
    Init_MotorCtrl(&RMotor);
    Motor_ResetDistance();
    Motor_SetDirectionForward();
    fast_turnmark_led_off();

    fast_finish_mark_count = 0u;
    fast_mark_error_count = 0u;
    fast_extra_mark_count = 0u;
    fast_last_sensor_frame = Sensor_GetFrameCount();
}

static void fast_load_segment(uint16_t mark)
{
    volatile race_info *line;
    float target_velocity;

    if (mark > fast_total_mark_count)
    {
        fast_abort(FAST_RACE_PROFILE_ERROR);
        return;
    }

    line = &search_info[mark];
    if ((line->int32dist <= 0) ||
        (line->vel < MIN_VELO) ||
        (line->jerk <= 0.0f) ||
        (line->decel_acc <= 0.0f))
    {
        fast_abort(FAST_RACE_PROFILE_ERROR);
        return;
    }

    LMotor.GoneDistance = 0.0f;
    RMotor.GoneDistance = 0.0f;
    LMotor.DistanceSum = 0.0f;
    RMotor.DistanceSum = 0.0f;

    target_velocity = line->vel;
    if ((mark > 0u) && ((line->int32turn_dir & STRAIGHT) != 0u) &&
        (fast_is_s44s_end(mark) == 0u))
    {
        target_velocity = line->in_vel;
        if (target_velocity < (float)MOTOR_SPEED_U32)
        {
            target_velocity = (float)MOTOR_SPEED_U32;
        }
        g_Flag.speed_up_start = ON;
        g_Flag.speed_up = OFF;
        g_Flag.straight_run = OFF;
    }
    else
    {
        g_Flag.speed_up_start = OFF;
        g_Flag.speed_up = ON;
        g_Flag.straight_run = (fast_is_straight(line) != 0u) ? ON : OFF;
    }

    MOVE_TO_MOVE((float)line->int32dist,
                 line->dec_dist,
                 target_velocity,
                 line->out_vel,
                 line->jerk,
                 line->decel_acc);
}

static void fast_replan_adjusted_segment(uint16_t mark)
{
    volatile race_info *line;

    if (mark > fast_total_mark_count)
    {
        return;
    }

    line = &search_info[mark];
    if (fast_is_straight(line) != 0u)
    {
        if (fast_race_mode == FAST_RACE_MODE_THIRD)
        {
            x_maxvel_compute(line, (int32_t)mark);
        }
        else
        {
            Fast_ProfilePlanStraight(line, mark);
        }
    }

    if (fast_race_mode == FAST_RACE_MODE_THIRD)
    {
        chop_sdist_targetshift_compute(line, (int32_t)mark);
    }
}

static void fast_start(fast_race_mode_t mode)
{
    if ((Fast_RaceIsRunning() != 0u) || (Search_RaceIsRunning() != 0u))
    {
        return;
    }

    fast_race_mode = mode;
    fast_race_status = FAST_RACE_IDLE;
    fast_total_mark_count = 0u;
    fast_finish_mark_count = 0u;
    fast_mark_error_count = 0u;
    fast_extra_mark_count = 0u;

    load_turnmark_setting_rom();
    (void)Sensor_HardwareStart();
    maxmin_read_rom();
    read_line_info_rom();
    load_speed_handle_rom();

    if (fast_line_info_valid() == 0u)
    {
        fast_race_status = FAST_RACE_NO_LINE_INFO;
        fast_race_mode = mode;
        return;
    }

    turn_info_func();

    if (mode == FAST_RACE_MODE_SECOND)
    {
        fast_profile_build_second();
    }
    else if (Extreme_ProfileBuild() == 0u)
    {
        fast_race_status = FAST_RACE_PROFILE_ERROR;
        return;
    }

    fast_make_mark_limits();
    fast_reset_runtime();

    fast_debug_dump_profile();

    HAL_Delay(RACE_START_DELAY_MS);

    fast_race_status = FAST_RACE_RUNNING;
    fast_load_segment(0u);
}

void second_race(void)
{
    fast_start(FAST_RACE_MODE_SECOND);
}

void third_race(void)
{
    fast_start(FAST_RACE_MODE_THIRD);
    if (fast_race_status == FAST_RACE_RUNNING)
    {
        CONTROL_TIMER_START();
    }
}

void second_info(volatile race_info *p_info,
                 volatile race_info_cnt *p_info_cnt,
                 volatile turnmark_t *p_mark)
{
    float over_distance;
    uint16_t next_mark;

    if ((p_info == NULL) || (p_info_cnt == NULL) ||
        (fast_race_status != FAST_RACE_RUNNING))
    {
        return;
    }

    over_distance = (LMotor.GoneDistance + RMotor.GoneDistance) * 0.5f;
    if ((p_mark != NULL) &&
        (over_distance < fast_under_distance[U16_turnmark_cnt]))
    {
        if (fast_extra_mark_count < UINT16_MAX)
        {
            fast_extra_mark_count++;
        }
        return;
    }

    if (U16_turnmark_cnt >= fast_total_mark_count)
    {
        return;
    }

    next_mark = (uint16_t)(U16_turnmark_cnt + 1u);
    U16_turnmark_cnt = next_mark;

    g_Flag.dist_check_flag = ON;
    LMotor.ThirdError = 0.0f;
    RMotor.ThirdError = 0.0f;
    LMotor.ThirdGoneDistanceDupli = 0.0f;
    RMotor.ThirdGoneDistanceDupli = 0.0f;
    g_Flag.third_error_flag = OFF;
    g_Flag.third_straight_1 = OFF;

    if (p_mark != NULL)
    {
        p_info_cnt[next_mark].int32turn_way =
            (p_mark == &g_lmark) ? LEFT_TURN : RIGHT_TURN;

        if ((next_mark > 0u) &&
            (p_info_cnt[next_mark].int32turn_way ==
             p_info_cnt[next_mark - 1u].int32turn_way))
        {
            p_info_cnt[next_mark].int32turn_way = STRAIGHT;
        }
    }
    else
    {
        p_info_cnt[next_mark].int32turn_way = p_info[next_mark].int32turn_way;
    }

    if (next_mark == fast_total_mark_count)
    {
        p_info_cnt[next_mark].int32turn_way = END_TURN;
    }

    if (fast_race_mode == FAST_RACE_MODE_THIRD)
    {
        if (U16_3rd_turnmark_cnt < next_mark)
        {
            U16_3rd_turnmark_cnt = next_mark;
            LMotor.RealDistance = 0.0f;
            RMotor.RealDistance = 0.0f;
        }
    }

    fast_load_segment(next_mark);
}

static void speed_up_compute(void)
{
    const float over_distance = (LMotor.GoneDistance + RMotor.GoneDistance) * 0.5f;

    if ((g_Flag.stop_check != OFF) ||
        (g_Flag.motor == OFF) ||
        (g_Flag.speed_up_start == OFF) ||
        (U16_turnmark_cnt > fast_total_mark_count))
    {
        return;
    }

    if ((over_distance > 100.0f) || (U16_turnmark_cnt == 0u))
    {
        LMotor.TargetVel = search_info[U16_turnmark_cnt].vel;
        RMotor.TargetVel = search_info[U16_turnmark_cnt].vel;
        g_Flag.speed_up = ON;
        g_Flag.speed_up_start = OFF;
        g_Flag.straight_run = ON;
    }
}

static void fast_error_compute(void)
{
    float over_distance;
    uint16_t current_mark;
    uint16_t next_mark;

    if ((g_Flag.stop_check != OFF) ||
        (U16_turnmark_cnt >= fast_total_mark_count))
    {
        return;
    }

    current_mark = U16_turnmark_cnt;
    over_distance = (LMotor.GoneDistance + RMotor.GoneDistance) * 0.5f;
    if (over_distance <= fast_error_distance[current_mark])
    {
        return;
    }

    fast_mark_error_count++;
    if (fast_mark_error_count > FAST_MAX_MARK_ERRORS)
    {
        fast_abort(FAST_RACE_MARK_ERROR);
        return;
    }

    next_mark = (uint16_t)(current_mark + 1u);
    search_info[next_mark].int32dist -=
        (int32_t)(fast_error_distance[current_mark] -
                  (float)search_info[current_mark].int32dist);
    if (search_info[next_mark].int32dist < 10)
    {
        search_info[next_mark].int32dist = 10;
    }

    fast_replan_adjusted_segment(next_mark);
    fast_under_distance[next_mark] =
        (float)search_info[next_mark].int32dist * 0.5f;
    second_info(search_info, search_info_cnt, NULL);
}

static void fast_third_mark_predict(void)
{
    float traveled_distance;
    float trigger_distance;
    uint16_t predicted_mark;

    if ((fast_race_mode != FAST_RACE_MODE_THIRD) ||
        (g_Flag.dist_check_flag == OFF) ||
        (U16_turnmark_cnt >= fast_total_mark_count))
    {
        return;
    }

    traveled_distance = (LMotor.ThirdError + RMotor.ThirdError) * 0.5f;
    trigger_distance = (float)search_info[U16_turnmark_cnt].int32dist -
                       THIRD_MARK_LEAD_DISTANCE_MM;
    if (trigger_distance < 0.0f)
    {
        trigger_distance = 0.0f;
    }

    if (traveled_distance <= trigger_distance)
    {
        return;
    }

    predicted_mark = (uint16_t)(U16_turnmark_cnt + 1u);
    if (predicted_mark > fast_total_mark_count)
    {
        predicted_mark = fast_total_mark_count;
    }

    U16_3rd_turnmark_cnt = predicted_mark;
    LMotor.RealDistance = 0.0f;
    RMotor.RealDistance = 0.0f;
    g_Flag.dist_check_flag = OFF;
}

static void fast_update_third_bigturn_led(void)
{
    const uint16_t mark = U16_3rd_turnmark_cnt;

    if ((fast_race_mode == FAST_RACE_MODE_THIRD) &&
        (mark <= fast_total_mark_count) &&
        ((g_u16third_big_led_mask[mark >> 4] &
          ((uint16_t)1u << (mark & 0x000fu))) != 0u))
    {
        fast_turnmark_led_on();
    }
    else if ((g_lmark.single_flag == OFF) &&
             (g_rmark.single_flag == OFF) &&
             (g_Flag.cross == OFF))
    {
        fast_turnmark_led_off();
    }
}

static void fast_finish_if_stopped(void)
{
    if (g_Flag.stop_check == OFF)
    {
        return;
    }

    if ((RMotor.NextVelocity < 20.0f) && (LMotor.NextVelocity < 20.0f))
    {
        fast_turnmark_led_on();
        CONTROL_TIMER_STOP();
        Motor_HoldPosition(END_LED_HOLD_MS);
        fast_turnmark_led_off();
        g_Flag.second_race = OFF;
        g_Flag.fast_flag = OFF;
        g_Flag.fast_mode_flag = OFF;
        g_Flag.move_state = OFF;
        fast_finish_mark_count = U16_turnmark_cnt;
        fast_race_status = FAST_RACE_FINISHED;
    }
}

static void fast_abort(fast_race_status_t status)
{
    CONTROL_TIMER_STOP();
    Motor_StopPwm();
    fast_turnmark_led_off();
    g_Flag.second_race = OFF;
    g_Flag.fast_flag = OFF;
    g_Flag.fast_mode_flag = OFF;
    g_Flag.move_state = OFF;
    fast_race_status = status;
}

void Fast_RaceTask(void)
{
    uint32_t sensor_frame;
    float turnmark_distance;

    if (fast_race_status != FAST_RACE_RUNNING)
    {
        return;
    }

    sensor_frame = Sensor_GetFrameCount();
    if (sensor_frame == fast_last_sensor_frame)
    {
        return;
    }
    fast_last_sensor_frame = sensor_frame;

    fast_error_compute();
    if (fast_race_status != FAST_RACE_RUNNING)
    {
        return;
    }

    make_position();
    Handle();

    fast_update_third_bigturn_led();

    turnmark_distance = (RMotor.TurnMarkCheckDistance +
                         LMotor.TurnMarkCheckDistance) * 0.5f;
    g_lmark.turnmark_dist = turnmark_distance;
    g_rmark.turnmark_dist = turnmark_distance;

    if (g_Flag.move_state != OFF)
    {
        turn_decide(&g_lmark, &g_rmark);
        turn_decide(&g_rmark, &g_lmark);
    }

    if (fast_race_status != FAST_RACE_RUNNING)
    {
        return;
    }

    if (line_out_func() != 0)
    {
        fast_abort(FAST_RACE_LINE_OUT);
        return;
    }

    speed_up_compute();
    fast_finish_if_stopped();
    fast_third_mark_predict();
    g_int32_isr_cnt = 0;
}

uint8_t Fast_RaceIsRunning(void)
{
    return (fast_race_status == FAST_RACE_RUNNING) ? 1u : 0u;
}

fast_race_mode_t Fast_RaceMode(void)
{
    return fast_race_mode;
}

fast_race_status_t Fast_RaceStatus(void)
{
    return fast_race_status;
}

uint16_t Fast_RaceTotalMarkCount(void)
{
    return fast_total_mark_count;
}

uint16_t Fast_RaceActualMarkCount(void)
{
    return (fast_race_status == FAST_RACE_FINISHED)
               ? fast_finish_mark_count
               : U16_turnmark_cnt;
}

uint16_t Fast_RaceThirdMarkCount(void)
{
    return U16_3rd_turnmark_cnt;
}

uint16_t Fast_RaceErrorCount(void)
{
    return fast_mark_error_count;
}

uint16_t Fast_RaceExtraMarkCount(void)
{
    return fast_extra_mark_count;
}

uint32_t Fast_RaceTimeMs(void)
{
    float time_seconds = g_fp32time;

    if ((fast_race_status == FAST_RACE_RUNNING) && (g_Flag.race_start != OFF))
    {
        time_seconds = (float)g_i32_Time_index * 0.000015f;
    }

    if (time_seconds <= 0.0f)
    {
        return 0u;
    }

    return (uint32_t)((time_seconds * 1000.0f) + 0.5f);
}
