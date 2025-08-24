//###########################################################################
//
// filename      :Struct.h
//
// TwinCopter structure header file.
//
// by Choi gi baek (MAZE 16TH)
//
//###########################################################################
// $Release Date: 2012.01.18 $
//###########################################################################

#ifndef __STRUCT_H__
#define __STRUCT_H__

#ifdef __STRUCT__

#undef __STRUCT__
#define __STRUCT_EXT__

#else

#define __STRUCT_EXT__   extern

#endif

typedef   volatile struct sensor_variable
{
   
   _iq15      iq15_4095_value,

              iq15_4095_min_value,
              iq15_4095_max_value,

              iq15_127_value,
              iq15_ON_OFF_value;
   
   Uint16     u16active_arr;
   Uint16     u16passive_arr;

   
   _iq7       iq7weight;
   
}sen_t;

__STRUCT_EXT__  sen_t      g_sen[16];   

typedef volatile struct position
{
   _iq15         iq15sum;
   _iq7      iq7sum;
   Uint16    u16enable;
   Uint16    u16state;

   _iq7      iq7sum_of_sec;
   
   _iq7      iq7temp_pos;
   _iq7      iq7real_temp_pos;
    _iq7     iq7temp_pos_2;
   _iq10     iq10temp_position;

   _iq7      iq7pos_IIR_puted;
   _iq7      iq7pos_IIR_puting;
   _iq7      iq7pos_IIR_output;
   _iq7      iq7past_pos[4];
   _iq7      iq7proportion_val;
   _iq7      iq7differential_val;
   _iq7      iq7kp;
   _iq7      iq7ki;
   _iq7      iq7kd;
   _iq7      iq7pid_out;
   _iq7      iq7LPF_indata;
   _iq7      iq7LPF_outdata;
   _iq7      iq7current_pos;
   
   
}position_t;

__STRUCT_EXT__   position_t      g_pos;

typedef volatile struct
{
   _iq7   q7check_dis;
   _iq7   q7turn_dis;
   _iq7   q7dist_limit;
   
   
   _iq15  iq15turnmark_dist;
   _iq15  iq15limit_dist;

   
   Uint16 g_u16turn_dist;

   Uint16 u16mark_enable;
   Uint16 u16turn_flag;
   Uint16 u16single_flag;   
   Uint16 u16cross_flag;
   
}turnmark_t;
__STRUCT_EXT__ turnmark_t g_rmark;
__STRUCT_EXT__ turnmark_t g_lmark;




typedef struct shift_str
{
   Uint16 u16sen_enable;
   
   Uint16 u16sen_state;
   
}sen_enable_str;
__STRUCT_EXT__ sen_enable_str g_shift;




typedef volatile struct bit_field_flag
{
   Uint16 interrupt_flag;
   Uint16 menu_flag:1;
   Uint16 sen_flag:1;
   Uint16 motor:1;
   Uint16 move_state:1;
   Uint16 motor_start:1;
   Uint16 start_flag:1;
   Uint16 cross_flag:1;
   Uint16 fast_flag:1;
   Uint16 speed_up_flag:1;
   Uint16 lineout_flag:1;
   Uint16 debug_flag:1;
   Uint16 end_flag:1;
   Uint16 start_end_flag:1;
   Uint16 stop_check:1;
   Uint16 fast_mode_flag:1;
   Uint16 Rturnmark_flag:1;
   Uint16 Lturnmark_flag:1;
   Uint16 speed_up:1;
   Uint16 speed_up_start:1;
   Uint16 second_race:1;
   Uint16 cross:1;
   Uint16 first_race:1;
   Uint16 race_start:1; 
   Uint16 straight_run:1;
   Uint16 line_out:1;
   Uint16 End_check_flag:1;
   ////////////////////////////////////////////////
   Uint16 third_turnmark_flag:1;//시프트 해 준 직후 이동한 거리초기화를 위한 플래그 
   Uint16 third_error_flag:1;
   Uint16 third_straight_1:1;//직 90 직의 첫번재 구간에서 특정거리 이상 넘는 상황과 관련된 플래그 
   
}bit_field_flag_t;
__STRUCT_EXT__ bit_field_flag_t   g_Flag;



#endif

typedef struct first_race_info
{
	int32 int32R_dist;
	int32 int32L_dist;
	int32 int32dist;
    int32 int32cross_check_dist;


    int32 int32turn_way;
	int32 int32turn_dir;

	int32 int32turn_cnt;
    int32 int32accel;
	int32 int32daccel;
    
    _iq7  iq7in_vel;
	_iq7  iq7vel;
	_iq7  iq7out_vel;
	_iq7  iq7dec_dist;
	_iq7  iq7m_dist;
	////////////////////////////////////////////////

	volatile _iq15 chop_sdist;//int32dist변수를 1000으로 나눈 값
	//volatile _iq15 chop_sdist_1;//int32dist변수를 1000으로 나눈 값
	//volatile _iq15 chop_sdist_2;//int32dist변수를 1000으로 나눈 값
}race_info;

__STRUCT_EXT__ race_info search_info[256];


typedef struct first_race_info_cnt
{

    int32 int32turn_way;
	int32 int32turn_dir;

	int32 int32turn_cnt;
}race_info_cnt;

__STRUCT_EXT__ race_info_cnt search_info_cnt[256];


