//###########################################################################
//
// FILE		: senser.h
//
// TITLE	: senser h file
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.10 $
//###########################################################################


#ifndef __SENSOR_H__
#define __SENSOR_H__



interrupt void Sensor_Value(void);
interrupt void ADC_TIMER_ISR(void);
//interrupt void sensor_ISR(void);


extern void sensor_check_127(void);
extern void position_check(void);
extern void REAL_4095(void);
extern void REAL_127(void);
extern void R____POS(void);
void start_end_check( void );

extern void Handle( void );
extern void START_END(void);
static int32 cross_check( void );
extern void make_position(void);
extern void make_position(void);
extern void if_lineout(void);
extern void CROSS_CHECK_FAST(void);
extern void START_END(void);









#define   ADC0   0x0000
#define   ADC1   0x1111
#define   ADC2   0x2222
#define   ADC3   0x3333
#define   ADC4   0x4444
#define   ADC5   0x5555
#define   ADC6   0x6666
#define   ADC7   0x7777
#define   ADC8   0x8888
#define   ADC9   0x9999
#define   ADC10  0xaaaa
#define   ADC11  0xbbbb
#define   ADC12  0xcccc
#define   ADC13  0xdddd
#define   ADC14  0xeeee
#define   ADC15  0xffff


#endif
