//###########################################################################
//
// FILE      : fastrun.c
//
// TITLE      : _666_ Tracer fastrun source file.
//
// Author   : Yuk Keun Ho
//
// Company   : Hertz
//
//###########################################################################
// $Release Date: 2009.11.21 $
//###########################################################################


#ifndef __FASTRUN_H__
#define __FASTRUN_H__

//typedef enum      //���� �ʿ�
//{
//   TURN_45_DIST = 240,
//   TURN_90_DIST = 450,
//   TURN_180_DIST = 720,
//   TURN_270_DIST = 1100
//}turn_dist_enum;

//typedef enum		//���� �ʿ�//�ϸ����� �Ÿ��� ��ġȭ 
//{
//	TURN_45_DIST = 230,
//	TURN_90_DIST = 385,
//	TURN_180_DIST = 790,
//	TURN_270_DIST = 1100
//}turn_dist_enum;


typedef enum		//���� �ʿ�//�ϸ����� �Ÿ��� ��ġȭ 
{
	TURN_45_DIST = 230,
	TURN_90_DIST = 385,
	TURN_180_DIST = 880,
	TURN_270_DIST = 1150
}turn_dist_enum;



typedef enum
{
   D_STR = 1000,
   D_45 = 1000,      //50
   D_90 = 1000,      //115
   D_180 = 1000,   //135
   D_270 = 1000      //160

}straight_delay_enum;

typedef enum
{
   LONG_DIST = 2000,
   MID_DIST = 600,
   SHORT_DIST = 400,
   VERY_SHORT_DIST = 200
   
}straight_dist_enum;

static void straight_compute( race_info *pinfo, int32 mark);
void max_vel_compute( volatile _iq7 dist, volatile _iq7 minus_dist, volatile _iq7 cur_vel, volatile int32 acc, volatile _iq7 *max_vel );
void decel_dist_compute( volatile _iq7 cur_vel, volatile _iq7 tar_vel, volatile int32 acc, volatile _iq7 *decel_dist );
static void turn_division_func( void );
static void turn_division_compute( race_info *pinfo, int32 mark);
extern void turn_info_func();
extern void turn_info_compute( race_info *pinfo, int32 mark_cnt );
extern void speed_up_compute(race_info * p_info);
extern void second_race();

extern void second_info(race_info *p_info, race_info_cnt* p_info_cnt, turnmark_t *p_mark);
extern void fast_race(race_info *pinfo);
static void default_turn_compute( race_info *pinfo, int32 mark);




#endif
