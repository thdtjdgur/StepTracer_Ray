#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File

void System_Init(void)
{
	DINT;				// ��ü ���ͷ�Ʈ ����
	InitSysCtrl();		// ��ġ�� ����, PLL �ʱ�ȭ, �ֺ� ��ġ Ŭ������
	InitGpio();			// ����� ��Ʈ �ʱ�ȭ	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE ���� �������� �ʱ�ȭ ����
	IER = 0x0000;		// ���ͷ�Ʈ �ο��̺� �������� Ŭ����
	IFR = 0x0000;		// ���ͷ�Ʈ �÷��� �������� Ŭ����
	InitPieVectTable();
	InitAdc();

	Init_ISR();

	InitEPWM( &LeftPwmRegs );
	InitEPWM( &RightPwmRegs );
	
	InitEQep( &LeftQepRegs );
	InitEQep( &RightQepRegs );
	
}

void Variable_Init( void )
{
    memset( ( void * )search_info, 0x00, sizeof( race_info ) * 256 );//�ʱ�ȭ �Լ�
	g_int32_sen_cnt = 0;
	g_int32_copmare_cnt = 0;
	g_u16pos_cnt=6;
	
	g_pos.iq10temp_position= _IQ10(0.0);
	g_pos.iq7temp_pos = _IQ7(0.0);
	g_u16pos_cnt=6;
	g_int32_turnmark_cnt = 0;
	g_int32_lineout_cnt = 0;
	g_int32_start_end_cnt = 0;
	g_u32_ACC_targetval=3700;//Ʈ���̼� ���ӵ� 
	g_u32_VEL_targetval=2200;//Ʈ���̼� �ӵ�
	g_u32_END_ACC_targetval = 9000;//(g_u32_VEL_targetval * g_u32_VEL_targetval / 435);//2as==v^2-v0^2 ���� ���ӵ��� ���ϴ� ���� 

	g_q17_handle_acc = _IQ17(0.00002960);
	g_q17_handle_dec = _IQ17(0.0002560);//�÷�����	
	g_Flag.motor = OFF;
	interrupt_flag = ON;
	
	g_u16turn_dist = T___dist = 80;
	g_u32_second_END_ACC_targetval = 11500;
	Turn_Cnt = 147;
	end_cnt = 0;

	error = 0;
	end_accel = start_accel = long_accel = mid_accel = short_accel = 0;

	third_val = 0;
	iq10target_shift_90 = _IQ10(1500);
	iq10target_shift_45 = _IQ10(1500);//1000(11:11)
	iq10position_shift = _IQ10(0.0);
	chop_targetshift_90 = _IQ10div(iq10target_shift_90, _IQ10(700.0));
	chop_targetshift_45 = _IQ10div(iq10target_shift_45, _IQ10(700.0));
	g_Flag.third_turnmark_flag = OFF;
	g_Flag.third_error_flag = OFF;

	acc = 0;
	dec = 0;

}

void main(void)
{	
	int i;

	System_Init();
	Variable_Init();
	StartCpuTimer0();
	Race_Init();
	sen_vari_init();	
	maxmin_read_rom();
	read_mark_cnt_rom();
	//StartCpuTimer2();
	//LED_ALL_OFF33;

	VFD_SENSOR();

}


void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}


