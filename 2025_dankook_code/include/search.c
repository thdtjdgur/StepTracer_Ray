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
    
	//g_u32_ACC_targetval = 800;
   	//g_u32_VEL_targetval = 1500;
	//g_u32_END_ACC_targetval = 2000;
 

	//read_acc_rom();////
    //read_vel_rom();////
	//read_end_acc_rom();////
    
	//read_handle_acc_rom();
    //read_handle_dec_rom();
	
   	//g_q17_handle_acc = _IQmpyIQX(_IQ17(g_i16_handle_acc), 17, _IQ27(0.0000001), 27); //���� ���� 
	//g_q15_handle_dec = _IQ15mpyIQX(_IQ15(g_i16_handle_dec), 15, _IQ27(0.000001), 27); //���� ���� 
}




void search_race()
{
   DELAY_US(100000);
   VFDPrintf("search_1");
   DELAY_US(50000);
   motor_vari_init();// ���� ���� ���� ����(������ ��ǥ�ӵ�, ũ�ν�üũ�Ÿ�, ��ǥ���ӵ� ���)���� �ʱ�ȭ ��.(�Լ��� Ÿ�� ���� ���� �� �� ����)
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
   
   //g_q17_handle_acc = _IQmpyIQX(_IQ( g_q17_handle_acc), 17, _IQ27(0.0000001), 27);
   //g_q17_handle_dec = _IQmpyIQX(_IQ(g_q17_handle_dec), 17, _IQ27(0.000001), 27);

   g_Flag.first_race = ON;

   
   move_to_move(_IQ15(500.0),_IQ15(0.0),_IQ(g_u32_VEL_targetval),_IQ15(g_u32_VEL_targetval),g_u32_ACC_targetval);
   g_Flag.motor = ON;

   while(1)
   {  
      
      //RMotor.iq15Start_Check_Dist = RMotor.iqTurnmark_Check_Dist = RMotor.iq15Cross_Check_Dist;
       //LMotor.iq15Start_Check_Dist = LMotor.iqTurnmark_Check_Dist = LMotor.iq15Cross_Check_Dist;
  
      //RMotor.iq_cross_dist= _IQmpy(STEP_2D ,_IQ(g_u32_R_index));
      //LMotor.iq_cross_dist= _IQmpy(STEP_2D ,_IQ(g_u32_L_index));

      //TxPrintf("%lf\n", _IQ15toF(g_motor.iq15Cross_Check_Dist));
	
	  make_position();//������ ��ġ���� �ľ��ϰ� �� ������ ������ �ٷ���� ���� ������ ���� �Լ���
      Handle();//���� ������ �������� ���ͼӵ������� ���� iqHandle���� �������� �ȴ�. 
	  
	  //if_lineout();
	  //CROSS_CHECK();
	  //START_END();

	  g_lmark.iq15turnmark_dist = g_rmark.iq15turnmark_dist = _IQmpy( (RMotor.iqTurnmark_Check_Dist + LMotor.iqTurnmark_Check_Dist), _IQ( 0.5 ));//iqTurnmark_Check_Dist��R,L_Motor_ON���� step_d��ŭ �������� ����  
	
	  turn_decide(&g_lmark, &g_rmark);//g_lmark�� 2�����࿡ �ӿ��� ���������� ����մ� ����ü��  
	  turn_decide(&g_rmark, &g_lmark);

		 if( g_int32_isr_cnt )//g_Flag.motor�� on�̸�ADC_TIMER_ISR���ͷ�Ʈ�� ���� ���� 1�� ������
		 {	 
			 if( line_out_func() || race_stop_check() ) 	 return;//line_out_func�� race_stop_check�� Ư���� ��Ȳ���� ������ ���ߴ� ������ 
			 g_int32_isr_cnt = 0;
		 }

        
   	}
}

void line_info( turnmark_t *p_mark )// Ʈ���̼��� �����ϴ� ������ ��������, ������, �������������� �Ǻ��ϰ�, �������� �Ÿ� ���� ������ �ʱ�ȭ�ϴ� �Լ��̴�. 
{//�� ������ ������ �Ÿ���search_info[U16_turnmark_cnt].int32L_dist�� ��ȯ�ϰ� �� ������ ������ ����, ������, ���������� �ľ��ϴ� �Լ�  
	if( p_mark == NULL )//race_stop_check���� line_info(null)�� ȣ���� 
	{   //U16_turnmark_cnt�� 256 �� �������̴�. 
		search_info[U16_turnmark_cnt].int32L_dist = ( int32 )( LMotor.iq15GoneDist >> 15);//search_info[U16_turnmark_cnt].int32L_dist�� iq15GoneDist���� �ʱ�ȭ �� , line_info�������� _IQ15(0.0)�� �ʱ�ȭ�� 
		search_info[U16_turnmark_cnt].int32R_dist = ( int32 )( RMotor.iq15GoneDist >> 15);//search_info[U16_turnmark_cnt].int32L_dist�� iq15GoneDist���� �ʱ�ȭ �� 
		search_info[U16_turnmark_cnt].int32turn_way = END_TURN;//������ ������ turn_decide���� STRAIGHT���� �ν��޴µ� race_stop_check ���� END_TURN���� ������� 
	}
	else
	{
		search_info[U16_turnmark_cnt].int32L_dist = ( int32 )( LMotor.iq15GoneDist >> 15);//int32L_dist�� LMotor�� �̵��� �Ÿ��� �ʱ�ȭ ��. line_info�������� _IQ15(0.0)�� �ʱ�ȭ�� 
		search_info[U16_turnmark_cnt].int32R_dist = ( int32 )( RMotor.iq15GoneDist >> 15);//nt32L_dist�� RMotor�� �̵��� �Ÿ��� �ʱ�ȭ �� 
	}
	
	search_info[U16_turnmark_cnt].int32dist = ( search_info[U16_turnmark_cnt].int32L_dist + search_info[U16_turnmark_cnt].int32R_dist ) >> 1;//int32R_dist�� int32L_dist�� ���ϰ� 2 ������ int32dist�� �����Ѵ�.
	U16_turnmark_cnt++;
	
	search_info[U16_turnmark_cnt].int32turn_way = ( p_mark == &g_lmark) ? ( LEFT_TURN ) : ( RIGHT_TURN );//( p_mark == &g_lmark)������ ������ LEFT_TURN, Ʋ���� RIGHT_TURN�� ��ȯ��. 

	if( U16_turnmark_cnt && search_info[U16_turnmark_cnt].int32turn_way == search_info[U16_turnmark_cnt-1].int32turn_way )//������ ���� �������� ������ �� ������ ������ �������� ������ 
		search_info[U16_turnmark_cnt].int32turn_way = STRAIGHT; //������ ������ �´ٸ� �������� �������� 

	//g_Flag.cross_protect = ON;
	search_info[U16_turnmark_cnt].int32cross_check_dist = 0;//ũ�ν� üũ�Ÿ� �ʱ�ȭ 

	LMotor.iq15distance_sum = RMotor.iq15distance_sum = _IQ15(0.0);//RMotor.iq17distance_sum,  LMotor.iq17distance_sum �ʱ�ȭ 
	LMotor.iq15GoneDist = RMotor.iq15GoneDist = _IQ15(0.0);// RMotor.iq15GoneDist,  LMotor.iq15GoneDist �ʱ�ȭ 
}



int race_stop_check( void )//�ϸ�ũ ���� ǥ�� �Լ� 
{
    if( !g_Flag.stop_check )return 0; //�������̸� return�Ѵ�. return �ϸ� race_stop_check�� �������´�. start_end_check ���� end �� �Ҵ� stop_check �� on �ȴ�. 	
	if( (RMotor.iq15NextV < _IQ(20.0)) && (LMotor.iq15NextV < _IQ( 20.0 )) )//�����ӵ� �����̸� 
	{
		/*
		while( (RMotor.iq15NextV != _IQ( 0.0 )) && (LMotor.iq15NextV != _IQ( 0.0 )) )
		{
        	RMotor.iq15TargetV = LMotor.iq15TargetV = _IQ( 0.0 );
            MOTOR_STOP;
		}
		*/
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
            VFDPrintf("Save?%u   ", U16_turnmark_cnt);// ���� VFD�� ���̴� �ϸ�ũ ���� ǥ�� 
			while(1)
			{	
				if(SW_R==0)//right
				{	
                    line_info(NULL);
                    write_mark_cnt_rom();//�ϸ�ũ ������ 
	                write_line_info_rom();//���� ������ ������ 
					VFDPrintf("Save  OK");
					//DELAY_US( SW_DELAY );
				}
                if(SW_L==0)//left
                {
                    VFDPrintf("T:%2.3lf", g_fp32time);//����ð��� ������ 
					//DELAY_US(SW_DELAY);
            	}
			}
		}
    }
    
	
	return 0;
}



void TurnDist(void)// ���� ���ӵ� ���� �Լ� 
{
	VFDPrintf("TurnDist");
    while(1)
    	{
    	while(1)
    		{
    			DELAY_US(100000);
	            if(SW_R==0)
	            {
	            	DELAY_US(10000);
		        	g_u16turn_dist += 1;
                	T___dist+=1;
		        	VFDPrintf("Tdist%d ",T___dist);
	            }

	            else if(SW_L==0)
	            {
	            	DELAY_US(10000);
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


void T__Limit(void)// ���� ���ӵ� ���� �Լ� 
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



   


