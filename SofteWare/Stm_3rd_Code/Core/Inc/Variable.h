#ifndef VARIABLE_H
#define VARIABLE_H

#include <stdbool.h>
#include <stdint.h>

#include "main.h"

#ifdef __cplusplus
extern "C" {
#endif

#define ON  1u
#define OFF 0u

#define ADC_NUM 16u
#define SEN_NUM 8u

#define LEFT_ENABLE  0xf000u
#define RIGHT_ENABLE 0x000fu

#define SENSOR_RAW_MAX        4095.0f
#define SENSOR_NORM_MAX       127.0f
#define SENSOR_ON_THRESHOLD   35.0f
#define SENSOR_STATE_THRESHOLD 90.0f
#define POS_END              16000.0f
#define MAX_PID              16000.0f

#define SW_R (HAL_GPIO_ReadPin(GPIOC, GPIO_PIN_14))
#define SW_L (HAL_GPIO_ReadPin(GPIOF, GPIO_PIN_10))
#define SW_U (HAL_GPIO_ReadPin(GPIOC, GPIO_PIN_15))
#define SW_D (HAL_GPIO_ReadPin(GPIOF, GPIO_PIN_9))

#define SW_DELAY_MS 250u
#define RACE_START_DELAY_MS 1000u
#define END_LED_HOLD_MS 700u

#define STRAIGHT        0x0001u
#define LEFT_TURN       0x0002u
#define RIGHT_TURN      0x0004u
#define END_TURN        0x0008u
#define TURN_45         0x0010u
#define TURN_90         0x0020u
#define TURN_180        0x0040u
#define TURN_270        0x0080u
#define LARGE_TURN      0x0100u
#define START_END       0x0200u
#define CROSS_LINE      0x0400u

#define THIRD_FIXED_KP          0.85f
#define THIRD_SHIFT_ZERO_STEP   8.0f
#define THIRD_SOFT_SAFE_DIST    1000
#define THIRD_SOFT_SAFE_STEP    10.0f
#define END_STOP_MARGIN_MM      300
#define X_90_CONTINUOUS_MIN     5u
#define X_45_CONTINUOUS_MIN     3u

typedef enum
{
    NONE = 0,
    S_ONE,
    S_TWO,
    S_THREE,
    S_FOUR,
    S_FIVE,
    S_SIX,
    S_SEVEN,
    S_EIGHT,
    S_NINE,
    S_TEN,
    S_ELEVEN,
    S_TWELVE
} pos_idx_e;

typedef enum
{
    NON_SHIFT = 0,
    ONE_SHIFT,
    TWO_SHIFT,
    THREE_SHIFT,
    FOUR_SHIFT,
    FIVE_SHIFT,
    SIX_SHIFT,
    SEVEN_SHIFT,
    EIGHT_SHIFT
} shift_rate_e;

typedef struct
{
    float sensor_4095_value;
    float sensor_4095_min_value;
    float sensor_4095_max_value;
    float sensor_127_value;
    float sensor_on_off_value;
    uint16_t active_mask;
    uint16_t passive_mask;
    float weight;
} sen_t;

typedef struct
{
    float sum;
    float sum_4sensor;
    float weighted_sum;
    float temp_pos;
    float real_temp_pos;
    float temp_pos_2;
    float temp_position;
    float pos_iir_puted;
    float pos_iir_puting;
    float pos_iir_output;
    float past_pos[4];
    float proportion_val;
    float differential_val;
    float kp;
    float ki;
    float kd;
    float pid_out;
    float lpf_indata;
    float lpf_outdata;
    float current_pos;
    uint16_t enable;
    uint16_t state;
} position_t;

typedef struct
{
    float check_dist;
    float turn_dist;
    float dist_limit;
    float turnmark_dist;
    float limit_dist;
    uint16_t turn_dist_setting;
    uint16_t mark_enable;
    uint16_t turn_flag;
    uint16_t single_flag;
    uint16_t cross_flag;
} turnmark_t;

typedef struct
{
    uint16_t u16sen_enable;
    uint16_t u16sen_state;
} sen_enable_str;

typedef struct
{
    uint16_t interrupt_flag;
    uint8_t menu_flag;
    uint8_t sen_flag;
    uint8_t motor;
    uint8_t move_state;
    uint8_t motor_start;
    uint8_t start_flag;
    uint8_t cross_flag;
    uint8_t fast_flag;
    uint8_t speed_up_flag;
    uint8_t lineout_flag;
    uint8_t debug_flag;
    uint8_t end_flag;
    uint8_t start_end_flag;
    uint8_t stop_check;
    uint8_t fast_mode_flag;
    uint8_t Rturnmark_flag;
    uint8_t Lturnmark_flag;
    uint8_t speed_up;
    uint8_t speed_up_start;
    uint8_t second_race;
    uint8_t cross;
    uint8_t first_race;
    uint8_t race_start;
    uint8_t straight_run;
    uint8_t line_out;
    uint8_t End_check_flag;
    uint8_t third_turnmark_flag;
    uint8_t dist_check_flag;
    uint8_t third_error_flag;
    uint8_t third_straight_1;
    uint8_t before;
    uint8_t after;
} bit_field_flag_t;

typedef struct
{
    float Pos_PID;
    float Pos_P;
    float Pos_D;
    float Pos_Err[5];
    float Kp_val;
    float Kd_val;
} handle_pid_t;

typedef struct
{
    int32_t int32R_dist;
    int32_t int32L_dist;
    int32_t int32dist;
    int32_t int32cross_check_dist;
    int32_t int32turn_way;
    int32_t int32turn_dir;
    int32_t int32turn_cnt;
    int32_t int32accel;
    int32_t int32daccel;
    float in_vel;
    float vel;
    float out_vel;
    float dec_dist;
    float middle_dist;
    float x_vel;
    float jerk;
    float decel_acc;
    float target_shift;
    float chop_target_shift;
    float chop_shift_before;
    float chop_shift_after;
    float chop_sdist;
    uint16_t DownFlag_U16;
    uint16_t ShiftZeroPrepare_U16;
    uint16_t ShiftZeroHold_U16;
    float Kp_UpDown;
} race_info;

typedef struct
{
    int32_t int32turn_way;
    int32_t int32turn_dir;
    int32_t int32turn_cnt;
} race_info_cnt;

extern volatile sen_t g_sen[ADC_NUM];
extern volatile position_t g_pos;
extern volatile turnmark_t g_rmark;
extern volatile turnmark_t g_lmark;
extern volatile sen_enable_str g_shift;
extern volatile bit_field_flag_t g_Flag;
extern volatile handle_pid_t HanPID;
extern volatile race_info search_info[256];
extern volatile race_info_cnt search_info_cnt[256];
extern volatile uint16_t X45_CONT_LIMIT_OFF_U16;
extern volatile uint16_t X90_CONT_LIMIT_OFF_U16;
extern volatile uint16_t g_u16third_big_led_mask[16];

extern volatile uint32_t PID_Kp_U32;
extern volatile uint32_t g_u32_ACC_targetval;
extern volatile uint32_t g_u32_VEL_targetval;
extern volatile uint32_t g_u32_END_ACC_targetval;
extern volatile uint32_t g_u32_first_END_ACC_targetval;
extern volatile uint32_t g_u32_second_END_ACC_targetval;
extern volatile uint32_t end_accel;
extern volatile uint32_t end_cnt;

extern volatile uint16_t g_u16sen_enable;
extern volatile uint16_t g_u16sen_state;
extern volatile uint16_t g_u16pos_cnt;
extern volatile uint16_t g_u16turn_dist;
extern volatile uint16_t U16_turnmark_cnt;
extern volatile uint16_t U16_3rd_turnmark_cnt;
extern volatile uint16_t Turn_Cnt;
extern volatile uint16_t T___dist;

extern volatile int32_t position_shift;
extern volatile int32_t std_dist;
extern volatile int32_t Curvature_difference;
extern volatile int32_t g_int32total_cnt;
extern volatile int32_t g_int32_sen_cnt;
extern volatile int32_t g_int32_compare_cnt;
extern volatile int32_t g_int32lineout_cnt;
extern volatile int32_t g_int32_isr_cnt;
extern volatile int32_t g_i32_Time_index;
extern volatile float g_fp32time;

extern volatile int a;
extern volatile int b;
extern volatile int c;
extern volatile int d;

void Variable_Init(void);

#ifdef __cplusplus
}
#endif

#endif
