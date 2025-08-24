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
	AdcRegs.ADCTRL1.all = 0x0150;//ADCTRL1���������� 4���� ��Ʈ�� SEQ_CASC(1��Ʈ)�κ��̴�(0000 0001 0101 0000). ����� 1�� �Ǿ��մ�.
	// 0�̸�  ���� ���������� �����ؼ� SEQ1 �� CONV00~CONV07 ä����,SEQ2 �� CONV08~CONV15 ä���� ���� ���������� ����Ѵ�. 
	//1�̸� ���Ľ��������� �����ؼ� ������1�� 16���� ä���� ����Ѵ�.
	
	AdcRegs.ADCTRL2.all = 0x0;

	AdcRegs.ADCTRL2.bit.INT_ENA_SEQ1 = 1;    //Enable SEQ1 interrup ( every EOS) //ADC��ȯ�� �Ϸ�Ǿ����� PIE vector table�� ADCINT���ͷ�Ʈ�� ����ϰٴٴ� �ڵ��� 
	AdcRegs.ADCTRL2.bit.INT_MOD_SEQ1 = 1;	 //Enable SEQ1 interrup ( every EOS) //��� ������ ä���� ADC��ȯ�� �Ϸ�Ǿ����븸 vector table�� ADCINT���ͷ�Ʈ�� ����ϰٴٴ� �ڵ��� 

	AdcRegs.ADCMAXCONV.all = 15;//�ѹ� socƮ���Ÿ� ������ 16ȸ(CONV00~CONV15) ��ȯ�� �����Ѵ�.  
	
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
	AdcRegs.ADCTRL3.all = 0x00E4;  // Power up bandgap/reference/ADC circuits //���� ���ø� �����(���� �� Ȧ�带 ä�� ������� �ϰٴٴ� �ǹ���)
 									 //���� 1�ϰ��� ���û��ø�����̰� ���� ��Ȧ�带 16�� ä���� ���ÿ� �ϰٴٴ� �ǹ��̴�.	
    DELAY_US(ADC_usDELAY);         // Delay before converting ADC channels

	
}	

//===========================================================================
// End of file.
//===========================================================================
