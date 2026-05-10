// TI File $Revision: /main/1 $
// Checkin $Date: December 1, 2004   11:11:30 $
//###########################################################################
//
// FILE:	DSP280x_Adc.c
//
// TITLE:	DSP280x ADC Initialization & Support Functions.
//
//###########################################################################
// $TI Release: DSP280x V1.10 $
// $Release Date: April 18, 2005 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

#define ADC_usDELAY  7000L

extern void DSP28x_usDelay(Uint32 Count);

//---------------------------------------------------------------------------
// InitAdc: 
//---------------------------------------------------------------------------
// This function initializes ADC to a known state.
//
// PLEASE NOTE, ADC INIT IS DIFFERENT ON 281x vs 280x DEVICES!!!
//

void InitAdc(void)
{
    // *IMPORTANT*
	// The ADC_cal function, which  copies the ADC calibration values from TI reserved
	// OTP into the ADCREFSEL and ADCOFFTRIM registers, occurs automatically in the
	// Boot ROM. If the boot ROM code is bypassed during the debug process, the
	// following function MUST be called for the ADC to function according
	// to specification. The clocks to the ADC MUST be enabled before calling this
	// function.
	// See the device data manual and/or the ADC Reference
	// Manual for more information.
		EALLOW ; 
		SysCtrlRegs.PCLKCR0.bit.ADCENCLK = 1 ;   // To power up the ADC the ADCENCLK bit should be set first to enable 		
		EDIS;	


		//AdcRegs.ADCTRL1.bit.CONT_RUN = 1;

	/*
	AdcRegs.ADCTRL1.bit.RESET = 0;//not reset
	AdcRegs.ADCTRL1.bit.SUSMOD = 0;//Emulation suspend off
	AdcRegs.ADCTRL1.bit.ACQ_PS = 1;//value +1 times th ADCLK period. 2cycle
	AdcRegs.ADCTRL1.bit.CPS = 0;//ADCCLK = F/1
	AdcRegs.ADCTRL1.bit.CONT_RUN = 1;//Continuous conversion mode
	AdcRegs.ADCTRL1.bit.SEQ_OVRD = 0;//override off
	AdcRegs.ADCTRL1.bit.SEQ_CASC = 1;//Cascaded mode
	*/
	AdcRegs.ADCTRL1.all = 0x0150;//ADCTRL1레지스터의 4번재 비트는 SEQ_CASC(1비트)부분이다(0000 0001 0101 0000). 현재는 1로 되어잇다.
	// 0이면  병렬 시퀸서모드로 동작해서 SEQ1 은 CONV00~CONV07 채널을,SEQ2 은 CONV08~CONV15 채널을 서로 독립적으로 운용한다. 
	//1이면 직렬시퀸서모드로 동작해서 시퀀서1이 16개의 채널을 운용한다.
	
	AdcRegs.ADCTRL2.all = 0x0;

	AdcRegs.ADCTRL2.bit.INT_ENA_SEQ1 = 1;    //Enable SEQ1 interrup ( every EOS) //ADC변환이 완료되엇을대 PIE vector table의 ADCINT인터럽트를 사용하겟다는 코드임 
	AdcRegs.ADCTRL2.bit.INT_MOD_SEQ1 = 1;	 //Enable SEQ1 interrup ( every EOS) //모든 설정된 채널의 ADC변환이 완료되엇을대만 vector table의 ADCINT인터럽트를 사용하겟다는 코드임 

	AdcRegs.ADCMAXCONV.all = 15;//한번 soc트리거를 받으면 16회(CONV00~CONV15) 변환을 수행한다.  
	
	AdcRegs.ADCCHSELSEQ1.all = 0x3210;
	AdcRegs.ADCCHSELSEQ2.all = 0x7654;
	AdcRegs.ADCCHSELSEQ3.all = 0xba98;
	AdcRegs.ADCCHSELSEQ4.all = 0xfedc;

	AdcRegs.ADCCHSELSEQ1.bit.CONV00 = 0x0;

	 // To powerup the ADC the ADCENCLK bit should be set first to enable
    // clocks, followed by powering up the bandgap, reference circuitry, and ADC core.
    // Before the first conversion is performed a 5ms delay must be observed
	// after power up to give all analog circuits time to power up and settle

    // Please note that for the delay function below to operate correctly the
	// CPU_RATE define statement in the DSP2833x_Examples.h file must
	// contain the correct CPU clock period in nanoseconds.
	AdcRegs.ADCTRL3.all = 0x00E4;  // Power up bandgap/reference/ADC circuits //순차 샘플링 모드임(샘플 앤 홀드를 채널 순서대로 하겟다는 의미임)
 									 //만약 1일경우는 동시샘플링모드이고 샘플 앤홀드를 16개 채널을 동시에 하겟다는 의미이다.	
    DELAY_US(ADC_usDELAY);         // Delay before converting ADC channels

	
}	

//===========================================================================
// End of file.
//===========================================================================
