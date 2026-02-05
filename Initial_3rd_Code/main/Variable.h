//###########################################################################
//
// FILE      : Variable.h
//
// TITLE   : Variable.h file.
//
// Author   : Yuk Keun Ho
//
// Company   : Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.6 $
//###########################################################################



#ifdef _MAIN_
   #ifndef __VARIABLE_EXT__
      #define __VARIABLE_EXT__
   #endif
#else
   #ifndef __VARIABLE_EXT__
      #define __VARIABLE_EXT__   extern
   #endif
#endif   
                        
__VARIABLE_EXT__ volatile int a, b, c, d, e, f, g, h ,j, x, y, ab, acc, dec, end_cnt, second_val, third_val, x_count;



__VARIABLE_EXT__ volatile Uint32 g_int32_sen_cnt,
                                 g_int32_copmare_cnt,
                                 g_u32_ACC_targetval, 
                                 g_int32_dist_check,
						         g_int32_start_end_cnt,
						         g_int32_cross_cnt,
						         g_int32_turnmark_cnt,
                                 g_u32_END_ACC_targetval,
               	                 g_int32_lineout_cnt;

__VARIABLE_EXT__ volatile Uint32 g_u32_first_END_ACC_targetval;
__VARIABLE_EXT__ volatile Uint32 g_u32_second_END_ACC_targetval;



__VARIABLE_EXT__ Uint32 g_u32_VEL_targetval;
__VARIABLE_EXT__ UINT32 g_u32_R_index;
__VARIABLE_EXT__ UINT32 g_u32_L_index;




#define	STRAIGHT 0x0001
#define	LEFT_TURN 0x0002
#define	RIGHT_TURN 0x0004
#define	END_TURN 0x0008
#define	TURN_45	0x0010
#define	TURN_90 0x0020
#define	TURN_180 0x0040
#define	TURN_270 0x0080
#define	LARGE_TURN 0x0100



#define L_LED_ON GpioDataRegs.GPASET.bit.GPIO25 = 1
#define L_LED_OFF GpioDataRegs.GPACLEAR.bit.GPIO25 = 1
#define R_LED_ON GpioDataRegs.GPASET.bit.GPIO27	 = 1
#define R_LED_OFF GpioDataRegs.GPACLEAR.bit.GPIO27= 1

#define BUZZ_ON GpioDataRegs.GPBDAT.bit.GPIO33 = 1
#define BUZZ_OFF GpioDataRegs.GPBDAT.bit.GPIO33 = 0

#define LED_ON33 GpioDataRegs.GPBSET.bit.GPIO34 = 1
#define LED_OFF33 GpioDataRegs.GPBCLEAR.bit.GPIO34= 1



typedef struct
{
   _iq15   iq15TargetA;      ///< 목표 가속도
   
   _iq15   iq15Velo;         ///< 속도
   _iq15   iq15TargetV;      ///< 목표 속도
   _iq15   iq15NextV;      ///< 다음 속도(다음번 시간의 속도)
   _iq15   iq15AmpyS;
   _iq15   iq15Handle;
   _iq23   iq23TargetA_1;
   _iq24   iq24TimeValue;
   Uint32  u32_Period_Cnt;
   Uint32  u32_Period;

   _iq15   iqTurnmark_Check_Dist;   //턴마크 체크 이동거리 
   _iq15   iq15GoneDist;         ///< 이동 거리   
   _iq15   iq15Cross_Check_Dist;      //크로스 체크 이동거리
   _iq15   iq15Start_Check_Dist;
   _iq15   iq15distance_sum;
   _iq15   iq15decel_distance;
   _iq15   iq15err_distance;
   _iq15   iq15user_distance;
   _iq15   iq15decel_vel;

   Uint16    u16decel_flag;
//------------------------------------------------------------------------------------//

   _iq15   iq15third_dist;
   _iq15   iq15third_gone_dist;
   _iq15   iq15third_gone_dist_dupli;
   _iq15   iq15third_err;
   _iq15   iq15real_dist;
   _iq17   RolEachStep_IQ17;
}MOTORCTRL;


__VARIABLE_EXT__ MOTORCTRL  LMotor, RMotor;
__VARIABLE_EXT__ volatile _iq15 iq15third_dist_sum;
__VARIABLE_EXT__ volatile _iq15 iq15third_dist_sum_dupli;



__VARIABLE_EXT__ Uint32 g_int32lineout_cnt;

__VARIABLE_EXT__ volatile Uint16 interrupt_flag;



__VARIABLE_EXT__  Uint16 i,
	               g_u16sen_enable,
                   g_u16sen_state,
                   g_u16pos_cnt,
                   adcsensor;


//__VARIABLE_EXT__ Uint16 g_int32_turnmark_cnt;

                 
__VARIABLE_EXT__ float32 g_fp32time;

__VARIABLE_EXT__ int32 g_i32_Time_index;

__VARIABLE_EXT__ long adc_L,
                      adc_R;


__VARIABLE_EXT__ Uint16 g_u16turn_dist;


__VARIABLE_EXT__ _iq17 g_q17_handle_dec;
__VARIABLE_EXT__ _iq17 g_q17_handle_acc;

__VARIABLE_EXT__ float32 g_fp32time;

__VARIABLE_EXT__ Uint32 g_int32_isr_cnt;

__VARIABLE_EXT__ _iq15 g_q15cross_dist;



__VARIABLE_EXT__ int16 g_i16_handle_acc;
__VARIABLE_EXT__ int16 g_i16_handle_dec;



__VARIABLE_EXT__ Uint32 g_u32_END_VEL_targetval;



__VARIABLE_EXT__ int32 g_int32long_ACC;
__VARIABLE_EXT__ int32 g_int32mid_ACC;
__VARIABLE_EXT__ int32 g_int32short_ACC;



__VARIABLE_EXT__ volatile int32 g_int32sen_pos;
__VARIABLE_EXT__ int32 g_int32pos_cnt;
__VARIABLE_EXT__ int32 g_int32speed_up_cnt;
__VARIABLE_EXT__ int32 g_int32turn_45_ACC;
__VARIABLE_EXT__ int32 g_int32turn_90_ACC;
__VARIABLE_EXT__ int32 g_int32turn_180_ACC;
__VARIABLE_EXT__ int32 g_int32turn_270_ACC;

__VARIABLE_EXT__ int32 g_int32turn_45_VEL;
__VARIABLE_EXT__ int32 g_int32turn_90_VEL;
__VARIABLE_EXT__ int32 g_int32turn_180_VEL;
__VARIABLE_EXT__ int32 g_int32turn_270_VEL;
__VARIABLE_EXT__ int32 error;


__VARIABLE_EXT__ volatile Uint32 g_int32total_cnt;
__VARIABLE_EXT__ volatile Uint16 U16_turnmark_cnt;
__VARIABLE_EXT__ volatile Uint16 U16_3rd_turnmark_cnt;

__VARIABLE_EXT__ volatile Uint16 Turn_Cnt;
__VARIABLE_EXT__ volatile Uint16 T___dist;

__VARIABLE_EXT__ volatile Uint32 end_accel;
__VARIABLE_EXT__ volatile Uint32 start_accel;
__VARIABLE_EXT__ volatile Uint32 long_accel;
__VARIABLE_EXT__ volatile Uint32 mid_accel;
__VARIABLE_EXT__ volatile Uint32 short_accel;


////////////////////////////////////////////////3차 변수 
__VARIABLE_EXT__ _iq10 iq10position_real;//핸들값에 들어가는 변수 
__VARIABLE_EXT__ _iq10 iq10position_shift;//개속 더해주는 변수 

__VARIABLE_EXT__ _iq10 iq10target_shift_large;//최종적으로 얼만큼 시프트 할것인가 
__VARIABLE_EXT__ _iq10 iq10target_shift_270;//최종적으로 얼만큼 시프트 할것인가 
__VARIABLE_EXT__ _iq10 iq10target_shift_180;//최종적으로 얼만큼 시프트 할것인가 
__VARIABLE_EXT__ _iq10 iq10target_shift_90;//최종적으로 얼만큼 시프트 할것인가 
__VARIABLE_EXT__ _iq10 iq10target_shift_45;//최종적으로 얼만큼 시프트 할것인가 
__VARIABLE_EXT__ _iq10 iq10target_shift_straight;//최종적으로 얼만큼 시프트 할것인가 

__VARIABLE_EXT__ int32 int32x_dist;//3차 연속거리의 길이저장.

__VARIABLE_EXT__ int32 std_dist;           //80cm를 기준으로 시프팅비율 조정  
__VARIABLE_EXT__ _iq15 iq15_chop_dist_amount;   //거리를 얼마나 잘게 나눌것인가 
__VARIABLE_EXT__ int32 int32x_acc; 


////////////////////////////////////////////////

__VARIABLE_EXT__ int32	ACCEL_COEF_I32;
__VARIABLE_EXT__ int32	DECEL_COEF_I32;

__VARIABLE_EXT__ Uint32	PID_Kp_U32;
//__VARIABLE_EXT__ Uint32	PID_Kd_U32;

__VARIABLE_EXT__ Uint32	Down_Kp_U32;
__VARIABLE_EXT__ Uint32	S44S_short_KP_U32;
__VARIABLE_EXT__ Uint32	S44S_long_KP_U32;
__VARIABLE_EXT__ Uint32	S4444S_KP_U32;
__VARIABLE_EXT__ Uint32	S4_KP_U32;
__VARIABLE_EXT__ Uint32	S9999S_KP_U32;
__VARIABLE_EXT__ Uint32	SHARP_KP_U32;
__VARIABLE_EXT__ Uint32	mid_long_straight;
__VARIABLE_EXT__ Uint32	short_straight;

__VARIABLE_EXT__ int32	U_RATIO_I32;
__VARIABLE_EXT__ int32	D_RATIO_I32;

__VARIABLE_EXT__ int32	third_dist_err;




#define	HANDLE_ACCmpy1000_IQ17	_IQ17mpy(ACCEL_COEF_I32 << 17, _IQ17(0.0001))	//ACC_DEC_POINT_COEF_I32 << 17)
#define	HANDLE_DECmpy1000_IQ17	_IQ17mpy(DECEL_COEF_I32 << 17, _IQ17(0.001))
//ACCEL_COEF_I32 = 310; //121
//DECEL_COEF_I32 = 266; //282


#define PID_Kp_IQ17				(_IQ17(0.01)* (long)PID_Kp_U32)//직진. PID_Kp_U32는 아마도 100일듯
#define PID_Kd_IQ17				(_IQ17(0.001)*(long)PID_Kd_U32)

#define Kp_SHORT_S44S_IQ17		(_IQ17(0.01)*(long)S44S_short_KP_U32)//45
#define Kp_long_S44S_IQ17		(_IQ17(0.01)*(long)S44S_long_KP_U32) //5
#define Kp_S4444S_IQ17		(_IQ17(0.01)*(long)S4444S_KP_U32)  //60
#define Kp_S4_IQ17		(_IQ17(0.01)*(long)S4_KP_U32)  //60
#define Kp_S9999S_IQ17		(_IQ17(0.01)*(long)S9999S_KP_U32) //50
#define Kp_SHARP_TURN_IQ17		(_IQ17(0.01)*(long)SHARP_KP_U32) //85
#define Kp_mid_long_straight		(_IQ17(0.01)*(long)mid_long_straight) //10
#define Kp_short_straight		(_IQ17(0.01)*(long)short_straight) //10


#define KP_U_RATIO_IQ17			_IQ17mpy(_IQ17(0.0001), U_RATIO_I32 << 17) //U_RATIO_I32는 아마도 18일듯 
#define KP_D_RATIO_IQ17			_IQ17mpy(_IQ17(0.0001), D_RATIO_I32 << 17) //D_RATIO_I32는 아마도 18일듯 

__VARIABLE_EXT__ int32 Curvature_difference;
////////////////////////////////////////////////


typedef struct {
	_iq17	Pos_PID_IQ17;
	_iq17	Pos_P_IQ17;
	_iq17	Pos_D_IQ17;

	_iq10	Pos_Err_IQ10[5];
//----------------------------------//
	_iq17	Kp_val_IQ17;
	_iq17	Kd_val_IQ17;
}HANDLEPID;

__VARIABLE_EXT__ HANDLEPID	HanPID;

////////////////////////////////////////////////

typedef struct {
    _iq15   iq15under_dist[256]; // 노이즈 무시용 최소 거리
    _iq15   iq15err_dist[256];   // 마크 유실 판단용 최대 거리
    _iq15   iq15over_dist;       // 현재 마크 이후 실제 주행 거리
    int32   int32err_cnt;        // 보정 발생 횟수 카운트
} error_t;

__VARIABLE_EXT__ error_t g_err;


////////////////////////////////////////////////


#define POS_END _IQ7(16000)

typedef enum//If you make set value of first member, after members are set in ascending power . If you don't set first member then it automatically set in "0".
{
   NONE ,    //0
   S_ONE , 
   S_TWO ,
   S_THREE , 
   S_FOUR , 
   S_FIVE , 
   S_SIX , 
   S_SEVEN , 
   S_EIGHT , 
   S_NINE , 
   S_TEN , 
   S_ELEVEN , 
   S_TWELVE  //12
}pos_idx_e;

typedef enum
{
   NON_SHIFT ,  //0
   ONE_SHIFT , 
   TWO_SHIFT ,   
   THREE_SHIFT , 
   FOUR_SHIFT , 
   FIVE_SHIFT , 
   SIX_SHIFT , 
   SEVEN_SHIFT ,
   EIGHT_SHIFT    //8
}shift_rate_e;



//ADC_TIMER_ISR 라는 인터럽트에 의해 g_u32_R_index가 1만큼 개속 올라감
#define	    R_MOTOR		GpioDataRegs.GPADAT.all = ( GpioDataRegs.GPADAT.all & 0xfffffff0 ) | right_step[g_u32_R_index & 0x3]//0,1,2,3
#define 	L_MOTOR 	GpioDataRegs.GPADAT.all = ( GpioDataRegs.GPADAT.all & 0xffff0fff ) | left_step[g_u32_L_index & 0x3]//12,13,14,15
#define 	MOTOR_STOP 	GpioDataRegs.GPADAT.all = ( GpioDataRegs.GPADAT.all & 0xffff0ff0 )


#define SW_R		(GpioDataRegs.GPADAT.bit.GPIO21)
#define SW_L		(GpioDataRegs.GPADAT.bit.GPIO24)
#define SW_U		(GpioDataRegs.GPADAT.bit.GPIO30)
#define SW_D		(GpioDataRegs.GPADAT.bit.GPIO31)

#define IS_90_TURN(dir) (((dir) >= TURN_90) && ((dir) <= TURN_180))


#define SW_DELAY	125000

