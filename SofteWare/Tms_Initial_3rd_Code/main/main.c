#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File

void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
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
    memset( ( void * )search_info, 0x00, sizeof( race_info ) * 256 );//초기화 함수
	g_int32_sen_cnt = 0;
	g_int32_copmare_cnt = 0;
	g_u16pos_cnt=6;
	
	g_pos.iq10temp_position= _IQ10(0.0);
	g_pos.iq7temp_pos = _IQ7(0.0);
	g_u16pos_cnt=6;
	g_int32_turnmark_cnt = 0;
	g_int32_lineout_cnt = 0;
	g_int32_start_end_cnt = 0;
	g_u32_ACC_targetval=3700;//트레이서 가속도 
	g_u32_VEL_targetval=2000;//트레이서 속도//2200
	g_u32_END_ACC_targetval = 9000;//(g_u32_VEL_targetval * g_u32_VEL_targetval / 435);//2as==v^2-v0^2 에서 가속도를 구하는 공식 

	g_q17_handle_acc = _IQ17(0.00002960);
	g_q17_handle_dec = _IQ17(0.0002560);//올려보자	
	g_Flag.motor = OFF;
	interrupt_flag = ON;
	
	g_u16turn_dist = T___dist = 67;//65:txprint잛은거임//txprint긴거 할대는 60가지 줄이기
	third_dist_err = 100;//조금더 시프팅을 일직하고싶다면 늘리기. 가상의 턴마크를 옮기는 역할
	Curvature_difference = 0;//50//실제곡률과 3차주행의 곡률차. 너무 발리 after에서 중앙으로 복귀하면 늘리기
	//serial plot의 shfit의 윗부분이 사다리골 모양이면 사다리골 윗부분을 곡짓점으로 만들기 위해 늘려야함(시프트변화속도를 늦춘다)
	//근데 곡짓점(경사가 완만 )이 되면 곡선의 완전 처음부분에서 곡선을 다라가는 경향이 생겨서 어느정도 사다리골이 되어야함 
	//즉 곡선을 다라간다싶으면 안다라가게 하기위해 줄이기 
    
    Turn_Cnt = 147;//147
	g_u32_second_END_ACC_targetval = 11500;
	end_cnt = 0;

	error = 0;
	end_accel = start_accel = long_accel = mid_accel = short_accel = 0;

    g_err.int32err_cnt = 0;
        
	acc = 0;
	dec = 0;

	second_val = 0;
	third_val = 0;
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


