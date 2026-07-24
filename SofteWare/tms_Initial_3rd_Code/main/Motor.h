//###########################################################################
//
// FILE		: Motor.h
//
// TITLE	: Motor h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2011.11.14 $
//###########################################################################

#ifndef __MOTOR__
#define __MOTOR__

#define STEP_D _IQ(0.823882502)//한 스텝 이동만큼의 거리, 단위 == mm
#define STEP_2D _IQ(1.647765004)//두 스텝 이동만큼의 거리 
//#define q15STEP_D _IQ(0.823882502)//한 스텝 이동만큼의 거리 
//#define q15STEP_2D _IQ(1.647765004)//두 스텝 이동만큼의 거리 
#define q15STEP_D _IQ15(0.823882502)//한 스텝 이동만큼의 거리 
#define q15STEP_2D _IQ15(1.647765004)//두 스텝 이동만큼의 거리 



extern void	Motor_CalBaseMotionValue( MOTORCTRL *pM );
extern void Init_MotorCtrlVar( MOTORCTRL *pM );
void R_Motor_ON( MOTORCTRL*pM );
void L_Motor_ON( MOTORCTRL*pM );
void decel_calculation();
extern void move_to_move( volatile _iq15 dist, volatile _iq15 dec_dist, volatile _iq15 tar_vel, volatile _iq15 dec_vel, volatile int32 acc );
extern void move_to_end( volatile _iq15 dist, volatile _iq15 vel, volatile int32 acc );
interrupt void CONTROL_ISR(void);



#endif
