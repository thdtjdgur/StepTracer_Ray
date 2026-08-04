#include "Variable.h"

#include <string.h>

volatile sen_t g_sen[ADC_NUM];
volatile position_t g_pos;
volatile turnmark_t g_rmark;
volatile turnmark_t g_lmark;
volatile sen_enable_str g_shift;
volatile bit_field_flag_t g_Flag;
volatile handle_pid_t HanPID;
volatile race_info search_info[256];
volatile race_info_cnt search_info_cnt[256];
volatile uint16_t X45_CONT_LIMIT_OFF_U16;
volatile uint16_t X90_CONT_LIMIT_OFF_U16;
volatile uint16_t g_u16third_big_led_mask[16];

volatile uint32_t PID_Kp_U32;
volatile uint32_t g_u32_ACC_targetval;
volatile uint32_t g_u32_VEL_targetval;
volatile uint32_t g_u32_END_ACC_targetval;
volatile uint32_t g_u32_first_END_ACC_targetval;
volatile uint32_t g_u32_second_END_ACC_targetval;
volatile uint32_t end_accel;
volatile uint32_t end_cnt;

volatile uint16_t g_u16sen_enable;
volatile uint16_t g_u16sen_state;
volatile uint16_t g_u16pos_cnt;
volatile uint16_t g_u16turn_dist;
volatile uint16_t U16_turnmark_cnt;
volatile uint16_t U16_3rd_turnmark_cnt;
volatile uint16_t Turn_Cnt;
volatile uint16_t T___dist;

volatile int32_t position_shift;
volatile int32_t std_dist;
volatile int32_t Curvature_difference;
volatile int32_t g_int32total_cnt;
volatile int32_t g_int32_sen_cnt;
volatile int32_t g_int32_compare_cnt;
volatile int32_t g_int32lineout_cnt;
volatile int32_t g_int32_isr_cnt;
volatile int32_t g_i32_Time_index;
volatile float g_fp32time;

volatile int a;
volatile int b;
volatile int c;
volatile int d;

void Variable_Init(void)
{
    memset((void *)&g_pos, 0, sizeof(g_pos));
    memset((void *)&g_rmark, 0, sizeof(g_rmark));
    memset((void *)&g_lmark, 0, sizeof(g_lmark));
    memset((void *)&g_shift, 0, sizeof(g_shift));
    memset((void *)&g_Flag, 0, sizeof(g_Flag));
    memset((void *)&HanPID, 0, sizeof(HanPID));
    memset((void *)search_info, 0, sizeof(search_info));
    memset((void *)search_info_cnt, 0, sizeof(search_info_cnt));
    memset((void *)g_u16third_big_led_mask, 0, sizeof(g_u16third_big_led_mask));

    g_int32_sen_cnt = 0;
    g_int32total_cnt = 0;
    g_int32_compare_cnt = 0;
    g_int32lineout_cnt = 0;
    g_int32_isr_cnt = 0;
    g_i32_Time_index = 0;
    g_fp32time = 0.0f;

    g_u16pos_cnt = S_SIX;
    g_u16sen_enable = 0xffffu;
    g_u16sen_state = 0u;
    g_u16turn_dist = 53u;
    T___dist = g_u16turn_dist;

    U16_turnmark_cnt = 0u;
    U16_3rd_turnmark_cnt = 0u;
    Turn_Cnt = 50u;

    position_shift = 0;
    X45_CONT_LIMIT_OFF_U16 = ON;
    X90_CONT_LIMIT_OFF_U16 = OFF;
    std_dist = 824;
    Curvature_difference = 0;
    PID_Kp_U32 = 85u;
    HanPID.Kp_val = 1.0f;
    HanPID.Kd_val = 0.0f;
    g_u32_ACC_targetval = 3700u;
    g_u32_VEL_targetval = 2000u;
    g_u32_END_ACC_targetval = 9000u;
    g_u32_first_END_ACC_targetval = 8000u;
    g_u32_second_END_ACC_targetval = 11500u;
    end_accel = 0u;
    end_cnt = 0u;

    g_shift.u16sen_enable = RIGHT_ENABLE;
    g_shift.u16sen_state = NON_SHIFT;

    g_pos.temp_position = 0.0f;
    g_pos.temp_pos = 0.0f;

    g_Flag.interrupt_flag = ON;
    g_Flag.motor = OFF;
    g_Flag.first_race = ON;
    g_Flag.line_out = OFF;

    a = 0;
    b = 0;
    c = 0;
    d = 0;
}
