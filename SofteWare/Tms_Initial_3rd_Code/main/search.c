//###########################################################################
//
// FILE		: search.c
//
// TITLE		: _666_ Tracer search source file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hertz
//
//###########################################################################
// $Release Date: 2009.11.15 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File


void Race_Init()
{
    g_Flag.move_state = OFF;///
	g_int32sen_pos = 0;

    g_int32pos_cnt = 6;
    g_int32lineout_cnt = 0;
    g_int32_isr_cnt = 0;
    g_int32speed_up_cnt = 0;
    
	g_Flag.motor = OFF;
    g_Flag.cross = OFF;
    g_Flag.line_out= OFF;
    g_Flag.stop_check = OFF;
    g_rmark.u16cross_flag = OFF;
    g_lmark.u16cross_flag = OFF;
    g_rmark.u16single_flag = OFF;
    g_lmark.u16single_flag = OFF;
	g_Flag.move_state= OFF;///
	g_Flag.race_start = OFF;
	g_Flag.first_race = OFF;
    g_Flag.second_race = OFF;
    
	g_Flag.straight_run = OFF;
	g_Flag.speed_up = OFF;
	g_Flag.speed_up_start= OFF;
    
	 
    RMotor.iq15GoneDist = LMotor.iq15GoneDist = _IQ15( 0.0 );
    RMotor.iqTurnmark_Check_Dist = LMotor.iqTurnmark_Check_Dist = _IQ( 0.0 );
    RMotor.iq15Cross_Check_Dist = LMotor.iq15Cross_Check_Dist = _IQ15( 0.0 );
    RMotor.iq15NextV = LMotor.iq15NextV = _IQ( 0.0 );

    g_u32_L_index = 0;
    g_u32_R_index = 0;
	g_q15cross_dist = _IQ(0.0);

	//////////////////////////////////////////
	    
	std_dist = 824;//한스텝당 거리가 0.824mm이고, *1000을 한 값임 
	//iq10_chop_shift_amount = _IQ10(1000);//목표 시프팅을 몇으로 나눌것인가 
	iq15_chop_dist_amount = _IQ15(1000);//구간거리를 몇으로 나눌것인가 

	iq10target_shift_large = _IQ10(1500);//목표 시프팅 
	iq10target_shift_270 = _IQ10(2500);//2000
	iq10target_shift_180 = _IQ10(2600);//2300
	iq10target_shift_90 = _IQ10(6500);//6000
	iq10target_shift_45 = _IQ10(5000);//4500
	iq10target_shift_straight = _IQ10(2000);
	
	iq10position_shift = _IQ10(0.0);
    HanPID.Kp_val_IQ17 = _IQ17(1.0);
	
	g_Flag.dist_check_flag = ON;
	g_Flag.third_error_flag = OFF;

	int32x_dist = 0;
	x_count = 0;

	ACCEL_COEF_I32 = 310; //121
	DECEL_COEF_I32 = 266; //282
	
	D_RATIO_I32 = 5;
	U_RATIO_I32 = 5;


	Down_Kp_U32 = 30;
	S44S_short_KP_U32 = 13;//직사사직(잛은직선) 후 직선 
	S44S_long_KP_U32 = 10;//직사사직(긴직선) 후 직선 
	S4444S_KP_U32 = 37;
    S4_KP_U32 = 29;
	S9999S_KP_U32 = 35;
	SHARP_KP_U32 = 45;
    mid_long_straight = 48;//직사사직 전 직선 
    short_straight = 79;//직사사직 전 직선 
	
	PID_Kp_U32 = 85;
	//PID_Kd_U32 = 0;

    //////////////////////////////////////////
}




void search_race()
{
   DELAY_US(100000);
   VFDPrintf("search_1");
   DELAY_US(50000);
   motor_vari_init();// 각종 모터 관련 변수(모터의 목표속도, 크로스체크거리, 목표가속도 등등)들을 초기화 함.(함수를 타고 들어가다 보면 알 수 잇음)
   DELAY_US(500000);
   //g_int32_isr_cnt = 0;

   //g_Flag.move_state= OFF;
   //g_Flag.motor = ON;

   g_Flag.Rturnmark_flag = OFF;
   g_Flag.Lturnmark_flag = OFF;

   
   g_Flag.cross_flag = OFF;
   g_Flag.start_flag = OFF;
   g_Flag.end_flag = OFF;

   RMotor.iqTurnmark_Check_Dist = _IQ(0.0);
   LMotor.iqTurnmark_Check_Dist = _IQ(0.0);
   //g_motor.iqTurnmark_Check_Dist = _IQ(0.0);
   
   
   RMotor.iq15Cross_Check_Dist = _IQ15(0.0);
   LMotor.iq15Cross_Check_Dist = _IQ15(0.0);
   //g_motor.iq15Cross_Check_Dist = _IQ15(0.0);
   
   
   RMotor.iq15Start_Check_Dist = _IQ15(0.0);
   LMotor.iq15Start_Check_Dist = _IQ15(0.0);
   //g_motor.iq15Start_Check_Dist = _IQ15(0.0);


   RMotor.iq15GoneDist = _IQ15(0.0);
   LMotor.iq15GoneDist = _IQ15(0.0);
   //g_motor.iq15GoneDist = _IQ15(0.0);


   g_u32_END_ACC_targetval = (g_u32_VEL_targetval * g_u32_VEL_targetval / 420);
   
   maxmin_read_rom();
   //read_handle_rom();

   g_Flag.first_race = ON;
   
   move_to_move(_IQ15(500.0),_IQ15(0.0),_IQ(g_u32_VEL_targetval),_IQ15(g_u32_VEL_targetval),g_u32_ACC_targetval);
   g_Flag.motor = ON;

   while(1)
   {  
	  make_position();//현재의 위치값을 파악하고 그 값으로 라인을 바로잡기 위한 값들을 얻어내는 함수임
      Handle();//위의 값들을 바탕으로 모터속도조절을 위한 iqHandle값이 정해지게 된다. 

	  g_lmark.iq15turnmark_dist = g_rmark.iq15turnmark_dist = _IQmpy( (RMotor.iqTurnmark_Check_Dist + LMotor.iqTurnmark_Check_Dist), _IQ( 0.5 ));//iqTurnmark_Check_Dist는R,L_Motor_ON에서 step_d만큼 더해지는 중임  
	
	  turn_decide(&g_lmark, &g_rmark);//g_lmark는 2차주행에 팰요한 여러변수가 담겨잇는 구조체임  
	  turn_decide(&g_rmark, &g_lmark);

		 if( g_int32_isr_cnt )//g_Flag.motor가 on이면ADC_TIMER_ISR인터럽트에 의해 개속 1이 증가함
		 {	 
			 if( line_out_func() || race_stop_check() ) 	 return;//line_out_func와 race_stop_check는 특정한 상황에서 강제로 멈추는 역할임 
			 g_int32_isr_cnt = 0;
		 }        
   	}
}

void line_info( turnmark_t *p_mark )// 트레이서가 주행하는 구간이 직진구간, 왼족턴, 오른족턴인지를 판별하고, 여러가지 거리 관련 변수를 초기화하는 함수이다. 
{//이 전가지 주행한 거리를search_info[U16_turnmark_cnt].int32L_dist에 반환하고 그 다음의 주행이 직선, 오른족, 왼족인지를 파악하는 함수  
	if( p_mark == NULL )//race_stop_check에서 line_info(null)을 호출함 
	{   //U16_turnmark_cnt는 256 이 마지막이다. 
		search_info[U16_turnmark_cnt].int32L_dist = ( int32 )( LMotor.iq15GoneDist >> 15);//search_info[U16_turnmark_cnt].int32L_dist를 iq15GoneDist으로 초기화 함 , line_info마지막에 _IQ15(0.0)로 초기화함 
		search_info[U16_turnmark_cnt].int32R_dist = ( int32 )( RMotor.iq15GoneDist >> 15);//search_info[U16_turnmark_cnt].int32L_dist를 iq15GoneDist으로 초기화 함 
		search_info[U16_turnmark_cnt].int32turn_way = END_TURN;//마지막 구간은 turn_decide에서 STRAIGHT으로 인식햇는데 race_stop_check 에서 END_TURN으로 덮어버림 
	}
	else
	{
		search_info[U16_turnmark_cnt].int32L_dist = ( int32 )( LMotor.iq15GoneDist >> 15);//int32L_dist를 LMotor가 이동한 거리로 초기화 함. line_info마지막에 _IQ15(0.0)로 초기화함 
		search_info[U16_turnmark_cnt].int32R_dist = ( int32 )( RMotor.iq15GoneDist >> 15);//nt32L_dist를 RMotor가 이동한 거리로 초기화 함 
	}
	
	search_info[U16_turnmark_cnt].int32dist = ( search_info[U16_turnmark_cnt].int32L_dist + search_info[U16_turnmark_cnt].int32R_dist ) >> 1;//int32R_dist와 int32L_dist를 더하고 2 나눠서 int32dist에 저장한다.
	U16_turnmark_cnt++;
	
	search_info[U16_turnmark_cnt].int32turn_way = ( p_mark == &g_lmark) ? ( LEFT_TURN ) : ( RIGHT_TURN );//( p_mark == &g_lmark)조건이 맞으면 LEFT_TURN, 틀리면 RIGHT_TURN를 반환함. 

	if( U16_turnmark_cnt && search_info[U16_turnmark_cnt].int32turn_way == search_info[U16_turnmark_cnt-1].int32turn_way )//독같은 턴이 연속으로 잇을대 그 다음의 라인은 직선임을 보여줌 
		search_info[U16_turnmark_cnt].int32turn_way = STRAIGHT; //윗줄의 조건이 맞다면 직진구간 주행중임 

	search_info[U16_turnmark_cnt].int32cross_check_dist = 0;//크로스 체크거리 초기화 

	LMotor.iq15distance_sum = RMotor.iq15distance_sum = _IQ15(0.0);//RMotor.iq17distance_sum,  LMotor.iq17distance_sum 초기화 
	LMotor.iq15GoneDist = RMotor.iq15GoneDist = _IQ15(0.0);// RMotor.iq15GoneDist,  LMotor.iq15GoneDist 초기화 
}



int race_stop_check( void )//턴마크 개수 표시 함수 
{
    if( !g_Flag.stop_check )return 0; //주행중이면 return한다. return 하면 race_stop_check를 바져나온다. start_end_check 에서 end 를 할대 stop_check 가 on 된다. 	
	if( (RMotor.iq15NextV < _IQ(20.0)) && (LMotor.iq15NextV < _IQ( 20.0 )) )//일정속도 이하이면 
	{
		g_Flag.motor = OFF;			
        BUZZ_OFF;
		L_LED_ON;
		R_LED_ON;
		while(1)
		{
			end_cnt++;
			VFDPrintf("--%d--", end_cnt);
			if(end_cnt > 800) break;
		}
		MOTOR_STOP;
		L_LED_OFF;
		R_LED_OFF;
		StopCpuTimer0();
		while(1)
		{
            VFDPrintf("Save?%u   ", U16_turnmark_cnt);// 실제 VFD에 보이는 턴마크 개수 표시 
			while(1)
			{	
				if(SW_R==0)//right
				{	
                    line_info(NULL);
                    write_mark_cnt_rom();//턴마크 개수와 
	                write_line_info_rom();//라인 정보를 저장함 
					VFDPrintf("Save  OK");
					//DELAY_US( SW_DELAY );
				}
                if(SW_L==0)//left
                {
                    VFDPrintf("T:%2.3lf", g_fp32time);//주행시간을 보여줌 
					DELAY_US(1000000);//1초
                    VFDPrintf("ERROR:%ld ", g_err.int32err_cnt);
            	}
			}
		}
    }
    
	
	return 0;
}



void TurnDist(void)// 감속 가속도 조절 함수 
{
	VFDPrintf("TurnDist");
    while(1)
    	{
    	while(1)
    		{
    			DELAY_US(50000);
	            if(SW_R==0)
	            {
	            	DELAY_US(5000);
		        	g_u16turn_dist += 1;
                	T___dist+=1;
		        	VFDPrintf("Tdist%d ",T___dist);
	            }

	            else if(SW_L==0)
	            {
	            	DELAY_US(5000);
		        	g_u16turn_dist -= 1;
                	T___dist-=1;
		        	VFDPrintf("Tdist%d ",T___dist);
	            }

	            else if(SW_D==0)
	            {
	            	DELAY_US(SW_DELAY);
	            	VFDPrintf("Tdist%d ",T___dist);
			    	break;
	            }

				else if(SW_U==0)
				{
					DELAY_US(SW_DELAY);
					VFD_TURNMARK();
				}
			
	            else
	            {
	            	VFDPrintf("Tdist%d ",T___dist);
	            }
    		}
         	//write_dec_handle_rom();
		 	break;
    	}	
	 VFD_TURNMARK();
}


void T__Limit(void)// 감속 가속도 조절 함수 
{
	VFDPrintf("T__Limit");
    while(1)
    	{
    	while(1)
    		{
    			DELAY_US(100000);
	            if(SW_R==0)
	            {
	            	DELAY_US(1000);
		        	Turn_Cnt += 1;
		        	VFDPrintf("Tcnt:%d ",Turn_Cnt);
	            }

	            else if(SW_L==0)
	            {
	            	DELAY_US(1000);
		        	Turn_Cnt -= 1;
		        	VFDPrintf("Tcnt:%d ",Turn_Cnt);
	            }

	            else if(SW_D==0)
	            {
	            	DELAY_US(SW_DELAY);
	            	VFDPrintf("Tcnt:%d ",Turn_Cnt);
			    	break;
	            }

				else if(SW_U==0)
				{
					DELAY_US(SW_DELAY);
					VFD_TURNMARK();
				}
			
	            else
	            {
	            	VFDPrintf("Tcnt:%d",Turn_Cnt);
	            }
    		}
         	//write_dec_handle_rom();
		 	break;
    	}	
	 VFD_TURNMARK();
}



   


