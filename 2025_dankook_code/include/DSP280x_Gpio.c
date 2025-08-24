// TI File $Revision: /main/2 $
// Checkin $Date: December 2, 2004   11:50:58 $
//###########################################################################
//
// FILE:	DSP280x_Gpio.c
//
// TITLE:	DSP280x General Purpose I/O Initialization & Support Functions.
//
//###########################################################################
// $TI Release: DSP280x V1.30 $
// $Release Date: February 10, 2006 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

//---------------------------------------------------------------------------
// InitGpio: 
//---------------------------------------------------------------------------
// This function initializes the Gpio to a known (default) state.
//
// For more details on configuring GPIO's as peripheral functions,
// refer to the individual peripheral examples and/or GPIO setup example. 
void InitGpio(void)
{
   EALLOW;
/*
//   IO0 	- S OUT L0 R7
	GpioCtrlRegs.GPAMUX1.bit.GPIO0 = 0;		dir	1	//R_motor
//   IO1 	- S OUT L1 R6
	GpioCtrlRegs.GPAMUX1.bit.GPIO1 = 0;		dir	1	//R_motor
//   IO2 	- S OUT L2 R5
	GpioCtrlRegs.GPAMUX1.bit.GPIO2 = 0;		dir	1	//R_motor
//   IO3 	- S OUT L3 R4
	GpioCtrlRegs.GPAMUX1.bit.GPIO3 = 0; 		dir   1	//R_motor
	
//   IO4 	- S OUT L4 R3
	GpioCtrlRegs.GPAMUX1.bit.GPIO4 = 0;		dir	1
//   IO5 	- S OUT L5 R2
	GpioCtrlRegs.GPAMUX1.bit.GPIO5 = 0;		dir	1
//   IO6 	- S OUT L6 R1
	GpioCtrlRegs.GPAMUX1.bit.GPIO6 = 0;		dir	1
//   IO7 	- S OUT L7 R0
	GpioCtrlRegs.GPAMUX1.bit.GPIO7 = 0;		dir	1
	
//   IO8 	- ML OUT A’
	GpioCtrlRegs.GPAMUX1.bit.GPIO8 = 0;		dir	1
//   IO9 	- ML OUT A 
	GpioCtrlRegs.GPAMUX1.bit.GPIO9 = 0;		dir	1
//   IO10	- ML OUT B’
	GpioCtrlRegs.GPAMUX1.bit.GPIO10 = 0;		dir	1
//   IO11  	- ML OUT B 
	GpioCtrlRegs.GPAMUX1.bit.GPIO11 = 0;		dir	1
	
//   IO12   - LEFT LED 
	GpioCtrlRegs.GPAMUX1.bit.GPIO12 = 0;		dir	1	//L_motor
//   IO13   - RIGHT LED
	GpioCtrlRegs.GPAMUX1.bit.GPIO13 = 0;		dir	1	//L_motor
//   IO14   - SW_RIGHT
	GpioCtrlRegs.GPAMUX1.bit.GPIO14 = 0;		dir	1	//L_motor
//   IO15   - SW_LEFT
	GpioCtrlRegs.GPAMUX1.bit.GPIO15 = 0;		dir	1	//L_motor
	
//mux	0000 0000 / 0000 0000 / 0000 0000 / 0000 0000 */
	GpioCtrlRegs.GPAMUX1.all = 0x00000000;
	
/*
//   IO16   - spi simo
	GpioCtrlRegs.GPAMUX2.bit.GPIO16 = 1;	dir	1
//   IO17   - spi so
	GpioCtrlRegs.GPAMUX2.bit.GPIO17 = 1;	dir	0
//   IO18   - spi clk
	GpioCtrlRegs.GPAMUX2.bit.GPIO18 = 1;	dir	1
//   IO19   - spi en(output io) --> led 0
	GpioCtrlRegs.GPAMUX2.bit.GPIO19 = 0;	dir	1
	
//   IO20   - MR OUT A’  
	GpioCtrlRegs.GPAMUX2.bit.GPIO20 = 0;	dir	0	
//   IO21   - MR OUT A 
	GpioCtrlRegs.GPAMUX2.bit.GPIO21 = 0;	dir	0	//right
//   IO22   - VFD_Data
	GpioCtrlRegs.GPAMUX2.bit.GPIO22 = 0;	dir	1
//   IO23   - VFD_RS
	GpioCtrlRegs.GPAMUX2.bit.GPIO23 = 0;	dir	1
	
//   IO24   - MR OUT B’
	GpioCtrlRegs.GPAMUX2.bit.GPIO24 = 0;	dir	0	//left
//   IO25   - MR OUT B
	GpioCtrlRegs.GPAMUX2.bit.GPIO25 = 0;	dir	1	//畔付农 L_LED
//   IO26   - VFD_Clock
	GpioCtrlRegs.GPAMUX2.bit.GPIO26 = 0;	dir	1
//   IO27   - BUZZER
	GpioCtrlRegs.GPAMUX2.bit.GPIO27 = 0;	dir	1	//畔付农 R_LED
	
//   IO28   - rxd User(LED_C2)
	GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;	dir	0	
//   IO29   - txd 
	GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;	dir	1
//   IO30   - SW_DOWN
	GpioCtrlRegs.GPAMUX2.bit.GPIO30 = 0;	dir	0	//up
//   IO31   - SW_UP
	GpioCtrlRegs.GPAMUX2.bit.GPIO31 = 0;	dir	1
	
//mux	0000 0101 / 0000 0000 /  0000 0000 / 0001 0101 */
	GpioCtrlRegs.GPAMUX2.all = 0x05000015;
	

/*
//   IO32 - VFD_CE
	GpioCtrlRegs.GPBMUX1.bit.GPIO32 = 0;	dir	1
//   IO33 - CENTER LED 
	GpioCtrlRegs.GPBMUX1.bit.GPIO33 = 0;	dir	1	//何历
//   IO34 - SLIDE_SWITCH
	GpioCtrlRegs.GPBMUX1.bit.GPIO34 = 0;	dir	1	//2瞒林青 R_LED
//mux 	0000 0000 / 0000 0000 / 0000 0000 / 0000 0000/ */
	GpioCtrlRegs.GPBMUX1.all = 0x0;
	
/*	
	GpioCtrlRegs.GPADIR.bit.GPIO0 = 1;	//R_motor
	GpioCtrlRegs.GPADIR.bit.GPIO1 = 1;	//R_motor
	GpioCtrlRegs.GPADIR.bit.GPIO2 = 1;	//R_motor
	GpioCtrlRegs.GPADIR.bit.GPIO3 = 1;	//R_motor

	GpioCtrlRegs.GPADIR.bit.GPIO4 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO5 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO6 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO7 = 1;

	GpioCtrlRegs.GPADIR.bit.GPIO8 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO9 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO10 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO11 = 1;

	GpioCtrlRegs.GPADIR.bit.GPIO12 = 1;	//L_motor
	GpioCtrlRegs.GPADIR.bit.GPIO13 = 1;	//L_motor
	GpioCtrlRegs.GPADIR.bit.GPIO14 = 1;	//L_motor
	GpioCtrlRegs.GPADIR.bit.GPIO15 = 1;	//L_motor

	GpioCtrlRegs.GPADIR.bit.GPIO16 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO17 = 0;
	GpioCtrlRegs.GPADIR.bit.GPIO18 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO19 = 1;

	GpioCtrlRegs.GPADIR.bit.GPIO20 = 0;	
	GpioCtrlRegs.GPADIR.bit.GPIO21 = 0;	//right
	GpioCtrlRegs.GPADIR.bit.GPIO22 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO23 = 1;

	GpioCtrlRegs.GPADIR.bit.GPIO24 = 0;	//left
	GpioCtrlRegs.GPADIR.bit.GPIO25 = 1;	//畔付农 R_LED
	GpioCtrlRegs.GPADIR.bit.GPIO26 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO27 = 1;	//畔付农 L_LED

	GpioCtrlRegs.GPADIR.bit.GPIO28 = 0;
	GpioCtrlRegs.GPADIR.bit.GPIO29 = 1;
	GpioCtrlRegs.GPADIR.bit.GPIO30 = 0;	//up
	GpioCtrlRegs.GPADIR.bit.GPIO31 = 0;	//down
*/	// 1010 1110 1100 1101 1111 1111 1111 1111
	GpioCtrlRegs.GPADIR.all = 0x2ecdffff;

	

/*
	GpioCtrlRegs.GPBDIR.bit.GPIO32 = 1;
	GpioCtrlRegs.GPBDIR.bit.GPIO33 = 1;	//何历
	GpioCtrlRegs.GPBDIR.bit.GPIO34 = 1;//2瞒林青 R_LED
*/
	GpioCtrlRegs.GPBDIR.all = 0x07;
	

/*


	GpioCtrlRegs.GPAPUD.bit.GPIO20 = 0;    // Enable pull-up for GPIO20 (QEPRA)
	GpioCtrlRegs.GPAPUD.bit.GPIO21 = 0;    // Enable pull-up for GPIO21 (QEPRB)

	GpioCtrlRegs.GPAPUD.bit.GPIO24 = 0;    // Enable pull-up for GPIO24 (QEPLA)
	GpioCtrlRegs.GPAPUD.bit.GPIO25 = 0;    // Enable pull-up for GPIO25 (QEPLB)

	GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;    // Enable pull-up for GPIO28 (SCIRXDA)
	GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;    // Enable pull-up for GPIO29 (SCITXDA)
	// 1100 1100 1100 1111 ---*/
	GpioCtrlRegs.GPAPUD.all = 0xCCCFFFFF;    
	GpioCtrlRegs.GPBPUD.all = 0xFFFFFFFF;    // Pullup's disabled GPIO32-GPIO34

	GpioCtrlRegs.GPAQSEL1.all = 0;	//synchronous	
	GpioCtrlRegs.GPAQSEL2.all = 0; //synchronous
	GpioCtrlRegs.GPBQSEL1.all = 0;//synchronous

	EDIS;
}	
	
//===========================================================================
// End of file.
//===========================================================================

