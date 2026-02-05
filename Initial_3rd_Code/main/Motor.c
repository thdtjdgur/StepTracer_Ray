//###########################################################################
//
// FILE		: Motor.c
//
// TITLE	: Motor c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.16 $
//###########################################################################

#define   _MOTOR_


#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Motor.h"

void R_VELOCITY(void)
{
	VFDPrintf("v=%lu",g_u32_VEL_targetval);

    while(1)
    	{
    	while(1)
    		{    

	            if((SW_R==0)||(SW_L==0))// right
	            {
                    if(SW_R==0)// right
	                {
	                    DELAY_US(SW_DELAY);
		                g_u32_VEL_targetval+=50;
                    }
                    else if(SW_L==0)// right
	                {
	                    DELAY_US(SW_DELAY);
		                g_u32_VEL_targetval-=50;
                    }
					
                    VFDPrintf("v=%lu",g_u32_VEL_targetval);

					if(g_u32_VEL_targetval==1600) //속도 1600
				    {
						g_q17_handle_acc = _IQ17(0.00002970);
						g_q17_handle_dec = _IQ17(0.0002550);
					}
				    else if(g_u32_VEL_targetval==1800)//속도 1800
				    {
                        g_q17_handle_acc = _IQ17(0.00003040);
	                    g_q17_handle_dec = _IQ17(0.0002500);
					}
                    else if(g_u32_VEL_targetval==1900)//속도 1900
				    {
                        g_q17_handle_acc = _IQ17(0.00003030);//3040
	                    g_q17_handle_dec = _IQ17(0.0002670);//2500
					}
					else if(g_u32_VEL_targetval==2000)
				    {
                        g_q17_handle_acc = _IQ17(0.00003025);//3025
	                    g_q17_handle_dec = _IQ17(0.0002660);//2660
					}
					else if(g_u32_VEL_targetval==2100)//속도 2100
				    {
                        g_q17_handle_acc = _IQ17(0.00003080);//3003
	                    g_q17_handle_dec = _IQ17(0.0002500);//
					}
					else if(g_u32_VEL_targetval==2200)//속도 2200
				    {
                        g_q17_handle_acc = _IQ17(0.00003003);//3003
	                    g_q17_handle_dec = _IQ17(0.0002641);//2641
	                    g_q17_handle_dec += 12;//+1
					}
					else if(g_u32_VEL_targetval==2300)//속도 2300//acc만  1내리니가 잘감
				    {
				      	g_q17_handle_acc = _IQ17(0.00002998);// 2올림 5올림 //2998//7
				      	g_q17_handle_acc -= 0;//-1
	                    g_q17_handle_dec = _IQ17(0.0002603);// 5올림 2올림 //52
	                    g_q17_handle_dec += 18;// 12,14,16   //16, 14
					}
					else if(g_u32_VEL_targetval==2350)//속도 2350
				    {
				      	g_q17_handle_acc = _IQ17(0.00002998);// 2올림 5올림 //2998
				      	g_q17_handle_acc -= 0;//-1
	                    g_q17_handle_dec = _IQ17(0.0002603);// 5올림 2올림 
	                    g_q17_handle_dec += 0;//5, 7,8, 6666, 55555555555555555, 7777777777777낫베드, 4낫베드, 2낫베드, 1낫베드,3
					}
					else if(g_u32_VEL_targetval==2400) //acc만 2내리니가 잘감//살작 불안정함 acc를 1내리고 dec를 1올려보자.
				    {
				      	g_q17_handle_acc = _IQ17(0.00002990);//0.00002990
						g_q17_handle_acc -= 3;// -3
	                    g_q17_handle_dec = _IQ17(0.0002570);
						g_q17_handle_dec += 4;// +8(올리면 올릴수록 물방울에서 더 안죽음, 근데 올리다 보면 통통튐....5,6정도가 많이 튕기진 않는데 물방울에서 위태위태함)
					}
					else
	                {
	                    VFDPrintf("v=%lu",g_u32_VEL_targetval);
	                }
	            }


	            else if(SW_D==0)
	            {
	            	DELAY_US(SW_DELAY);
	            	VFDPrintf("v=%lu",g_u32_VEL_targetval);
			    	break;
	            }

				else if(SW_U==0)
				{
					DELAY_US(SW_DELAY);
					VFD_RUN();
				}
			
	            else
	            {
	            	VFDPrintf("v=%lu",g_u32_VEL_targetval);
	            }
                
    		}
         	//write_vel_rom();
		 	break;
    	}	
	R_MOT_A();	
}



void R_MOT_A(void)// 증가 가속도 조절 함수 
{
	VFDPrintf("HanAccel");
    while(1)
    	{
    	while(1)
    		{
    		    DELAY_US(100000);
	            if(SW_R==0)//right
	            {
	            	DELAY_US(50000);
		        	g_q17_handle_acc += 1;
                	acc+=1;
                	VFDPrintf("acc_%d   ",acc);
	            }

	            else if(SW_L==0)//left
	            {
	            	DELAY_US(50000);
		        	g_q17_handle_acc -= 1;
                	acc-=1;
                	VFDPrintf("acc_%d   ",acc);
		        }

	            else if(SW_D==0)//down
	            {
	            	DELAY_US(SW_DELAY);
	            	VFDPrintf("acc_%d   ",acc);
			    	break;
	            }

				else if(SW_U==0)//up
				{
					DELAY_US(SW_DELAY);
					VFD_RUN();
				}
			
	            else
	            {
	            	VFDPrintf("acc_%d   ",acc);
	            }
    		}
         	//write_acc_handle_rom();
		 	break;
    	}	
	 R_MOT_D();
}

void R_MOT_D(void)// 감속 가속도 조절 함수 
{
	VFDPrintf("HanDecel");
    while(1)
    	{
    	while(1)
    		{
    			DELAY_US(100000);
	            if(SW_R==0)
	            {
	            	DELAY_US(50000);
		        	g_q17_handle_dec += 1;
                	dec+=1;
		        	VFDPrintf("dec_%d   ",dec);
	            }

	            else if(SW_L==0)
	            {
	            	DELAY_US(50000);
		        	g_q17_handle_dec -= 1;
                	dec-=1;
		        	VFDPrintf("dec_%d   ",dec);
	            }

	            else if(SW_D==0)
	            {
	            	DELAY_US(SW_DELAY);
	            	VFDPrintf("dec_%d   ",dec);
			    	break;
	            }

				else if(SW_U==0)
				{
					DELAY_US(SW_DELAY);
					VFD_RUN();
				}
			
	            else
	            {
	            	VFDPrintf("dec_%d   ",dec);
	            }
    		}
         	//write_dec_handle_rom();
		 	break;
    	}	
	 VFD_RUN();
}

////////////////////////////////////////////////////////////////////////////////////////////////////

void End__Acc(void)// 감속 가속도 조절 함수 
{
	VFDPrintf("End_Acc");
    while(1)
    	{
    	while(1)
    		{
    			DELAY_US(100000);
	            if(SW_R==0)
	            {
	            	DELAY_US(10000);
		        	end_accel+= 100;
		        	VFDPrintf("acc%ld    ",end_accel);
	            }

	            else if(SW_L==0)
	            {
	            	DELAY_US(10000);
		        	end_accel -= 100;
		        	VFDPrintf("acc%ld    ",end_accel);
	            }

	            else if(SW_D==0)
	            {
	            	DELAY_US(SW_DELAY);
	            	VFDPrintf("acc%ld    ",end_accel);
			    	break;
	            }

				else if(SW_U==0)
				{
					DELAY_US(SW_DELAY);
					VFD_ACCEL();
				}
			
	            else
	            {
	            	VFDPrintf("acc%ld    ",end_accel);
	            }
    		}
         	//write_dec_handle_rom();
		 	break;
    	}	
	 VFD_ACCEL();
}

void Start__Acc(void)// 감속 가속도 조절 함수 
{
	VFDPrintf("StartAcc");
    while(1)
    	{
    	while(1)
    		{
    			DELAY_US(100000);
	            if(SW_R==0)
	            {
	            	DELAY_US(10000);
		        	start_accel+= 100;
		        	VFDPrintf("acc%ld    ",start_accel);
	            }

	            else if(SW_L==0)
	            {
	            	DELAY_US(10000);
		        	start_accel -= 100;
		        	VFDPrintf("acc%ld    ",start_accel);
	            }

	            else if(SW_D==0)
	            {
	            	DELAY_US(SW_DELAY);
	            	VFDPrintf("acc%ld    ",start_accel);
			    	break;
	            }

				else if(SW_U==0)
				{
					DELAY_US(SW_DELAY);
					VFD_ACCEL();
				}
			
	            else
	            {
	            	VFDPrintf("acc%ld    ",start_accel);
	            }
    		}
         	//write_dec_handle_rom();
		 	break;
    	}	
	 VFD_ACCEL();
}


void Long_Acc(void)// 증가 가속도 조절 함수 
{
	VFDPrintf("Long_Acc");
    while(1)
    	{
    	while(1)
    		{
    		    DELAY_US(100000);
	            if(SW_R==0)//right
	            {
	            	DELAY_US(50000);
		        	long_accel+=100;
                	VFDPrintf("acc%ld  ",long_accel);
	            }

	            else if(SW_L==0)//left
	            {
	            	DELAY_US(50000);
		        	long_accel-=100;
                	VFDPrintf("acc%ld  ",long_accel);
		        }

	            else if(SW_D==0)//down
	            {
	            	DELAY_US(SW_DELAY);
	            	VFDPrintf("acc%ld  ",long_accel);
			    	break;
	            }

				else if(SW_U==0)//up
				{
					DELAY_US(SW_DELAY);
					VFD_ACCEL();
				}
			
	            else
	            {
	            	VFDPrintf("acc%ld  ",long_accel);
	            }
    		}
         	//write_acc_handle_rom();
		 	break;
    	}	
	 VFD_ACCEL();
}

void Mid__Acc(void)// 감속 가속도 조절 함수 
{
	VFDPrintf("Mid__Acc");
    while(1)
    	{
    	while(1)
    		{
    			DELAY_US(100000);
	            if(SW_R==0)
	            {
	            	DELAY_US(50000);
		        	mid_accel+=100;
		        	VFDPrintf("acc%ld  ",mid_accel);
	            }

	            else if(SW_L==0)
	            {
	            	DELAY_US(50000);
		        	mid_accel-=100;
		        	VFDPrintf("acc%ld  ",mid_accel);
	            }

	            else if(SW_D==0)
	            {
	            	DELAY_US(SW_DELAY);
	            	VFDPrintf("acc%ld  ",mid_accel);
			    	break;
	            }

				else if(SW_U==0)
				{
					DELAY_US(SW_DELAY);
					VFD_ACCEL();
				}
			
	            else
	            {
	            	VFDPrintf("acc%ld  ",mid_accel);
	            }
    		}
         	//write_dec_handle_rom();
		 	break;
    	}	
	 VFD_ACCEL();
}

void ShortAcc(void)// 감속 가속도 조절 함수 
{
	VFDPrintf("Short__Acc");
    while(1)
    	{
    	while(1)
    		{
    			DELAY_US(100000);
	            if(SW_R==0)
	            {
	            	DELAY_US(50000);
		        	short_accel+=100;
		        	VFDPrintf("acc%ld  ",short_accel);
	            }

	            else if(SW_L==0)
	            {
	            	DELAY_US(50000);
		        	short_accel-=100;
		        	VFDPrintf("acc%ld  ",short_accel);
	            }

	            else if(SW_D==0)
	            {
	            	DELAY_US(SW_DELAY);
	            	VFDPrintf("acc%ld  ",short_accel);
			    	break;
	            }

				else if(SW_U==0)
				{
					DELAY_US(SW_DELAY);
					VFD_ACCEL();
				}
			
	            else
	            {
	            	VFDPrintf("acc%ld  ",short_accel);
	            }
    		}
         	//write_dec_handle_rom();
		 	break;
    	}	
	 VFD_ACCEL();
}


void motor_vari_init( void )//search_race와 fast_race에서 호출됨 
{
	// 모터 제어 환경 변수 초기화
	Init_MotorCtrlVar( &LMotor );//Init_MotorCtrlVar함수로 이동 
	Init_MotorCtrlVar( &RMotor );//Init_MotorCtrlVar함수로 이동 
}
void Init_MotorCtrlVar( MOTORCTRL *pM )// 여러가지 모터 관련 초기화 변수 //motor_vari_init에서 호출됨
{
	memset( pM, 0, sizeof(MOTORCTRL) ) ;

	pM->iq15TargetA = _IQ15( g_u32_ACC_targetval );	// 목표 가속도
	pM->iq23TargetA_1 = _IQ23(0.0);
	pM->iq15TargetV = _IQ15( g_u32_VEL_targetval );	// 목표 속도	
	pM->iq15Velo = _IQ15(0.0); 
	pM->iq15NextV = _IQ15(0.0);
	
	pM->iq15AmpyS = _IQ15(0.0);
	
	pM->iq15Handle = _IQ15(1.0);
	pM->iq24TimeValue = _IQ24(0.0);
	pM->u32_Period = 0;
	pM->u32_Period_Cnt = 0;

    pM->iq15Cross_Check_Dist = _IQ15(0.0);

	g_u32_END_VEL_targetval = 2000;
    
	g_int32turn_45_VEL = 1900;
	g_int32turn_90_VEL = 1500;
	g_int32turn_180_VEL = 1500;
	g_int32turn_270_VEL = 1500;

    g_int32short_ACC = 500;//g_int32short_ACC = 1000;
    g_int32mid_ACC = 2000;//2200
    g_int32long_ACC = 2900;//4000

	int32x_acc = 3000;
}


void Motor_CalBaseMotionValue( MOTORCTRL *pM )//속도가 점점 높아지고 낮아지는 함수, 포인터 pM 을 선언함 
{//move_to_move에서 넘겨받은  iqTargetA, iqTargetV등의 변수, handle함수에서 iqhandle변수를 이용해서 모터구동 조건식에 필요한 
//u32_Period값을 얻어냄, 즉 다양한 함수로 부터 목표속도를 받아서 가속, 감속상황을 만드는 변수(u32_Period)를 만드는 함수임  

    //VFDPrintf("%lf",_IQ15toF(pM->iq15TargetA));//시작부분에서 속도가 얼마나 바르게 증가하는지 체크. 1800가지 바르게 올라가야함
	if(pM->iq15NextV < pM->iq15TargetV)//다음속도 < 목표속도 (가속상황)
	{
		pM->iq15Velo = pM->iq15NextV; //현재 속도에 다음 속도를 넣음//pM->iqTargetV는 motor_vari_init라는 함수에서 정의(메뉴에서 정한 값)되고 
		                          //motor_vari_init는 search.c와 fastrun.c에서 호출됨
		pM->iq15AmpyS = _IQmpy(q15STEP_2D, pM->iq15TargetA);//STEP_D==거리(S),  STEP_2D==거리(2S), iqTargetA 는 목표가속도 
		pM->iq15NextV = _IQ6toIQ( _IQ6sqrt( _IQtoIQ6(pM->iq15AmpyS) + _IQ6mpy(_IQtoIQ6(pM->iq15Velo),_IQtoIQ6(pM->iq15Velo))));//2as=V2-V0^2식에서pM->iqNextV값을 얻음 
//_IQtoIQ6는 어느 iq를 iq6으로 바궈줌. _IQ6sqrt는 제곱근인것 같음. _IQ6toIQ는 iq6을 iq로 바궈줌. iq는iq17임.
		pM->iq23TargetA_1 = ( _IQmpy(pM->iq15TargetA, _IQ(0.01)) << 8);//연산 
		pM->iq23TargetA_1 = _IQ23div(_IQ23(1.0), pM->iq23TargetA_1); //연산
		pM->iq23TargetA_1 = _IQ23mpy(pM->iq23TargetA_1, _IQ23(0.01)); //연산//결과적으로 iq24TargetA_1는 1/iqTargetA이 됨 

		
		pM->iq24TimeValue = _IQ23mpy( _IQtoIQ23((pM->iq15NextV - pM->iq15Velo)), pM->iq23TargetA_1<<1); //t==델타v/a (목표 속도에 도달하기 위한 시간을 정해주는 식)
		
		pM->u32_Period = (Uint32)( _IQmpy( _IQ15mpyIQX( _IQ1(40000.0), 1, pM->iq24TimeValue, 24), pM->iq15Handle ) >> 15);//////////////
		//iq24TimeValue가 만약 3초라면(원래는 매우 작은 값이지만 가정한거임) u32_Period는 120000임.
		//근데 ADC_TIMER_ISR는 1초에 40000번 호출되고 u32_Period_Cnt도 1초에 40000번 증가하므로 3초가 지나면
		//sensor.c의 if( ++LMotor.u32_Period_Cnt >= LMotor.u32_Period )조건문을 만족해서 한스텝 구르게 됨.
                                                                                                     
		pM->u32_Period_Cnt = 0;	

        
		if( pM->iq15TargetV <= pM->iq15NextV )//목표속도< 다음속도 
		{
			pM->iq15NextV = pM->iq15TargetV;
		}

		else ;
	}
	
	else// 다음속도 >= 목표속도  (감속상황)//end턴이거나 2차주행에서 감속상황(decel_calculation에서 줄어들 목표속도(RMotor.iqTargetV = RMotor.iq17decel_vel;)가 개산됨)일대 들어옴 
	{
		pM->iq15Velo = pM->iq15NextV;
		pM->iq15AmpyS = _IQmpy(q15STEP_2D, pM->iq15TargetA);
		pM->iq15NextV = _IQ6toIQ( _IQ6sqrt( _IQ6mpy(_IQtoIQ6(pM->iq15Velo),_IQtoIQ6(pM->iq15Velo)) - _IQtoIQ6(pM->iq15AmpyS)));

		pM->iq23TargetA_1 = ( _IQmpy(pM->iq15TargetA, _IQ(0.01)) << 8);
		pM->iq23TargetA_1 = _IQ23div(_IQ23(1.0), pM->iq23TargetA_1);
		pM->iq23TargetA_1 = _IQ23mpy(pM->iq23TargetA_1, _IQ23(0.01));

		pM->iq24TimeValue = _IQ24mpy( _IQtoIQ24((pM->iq15Velo - pM->iq15NextV)), pM->iq23TargetA_1<<1);

		pM->u32_Period = (Uint32)( _IQmpy( _IQmpyIQX( _IQ1(40000.0), 1, pM->iq24TimeValue, 24), pM->iq15Handle ) >> 15); 

		pM->u32_Period_Cnt = 0;

		if( pM->iq15TargetV >= pM->iq15NextV )//목표속도 > 다음속도 
		{
			pM->iq15NextV = pM->iq15TargetV;
		}
	}
}

void R_Motor_ON( MOTORCTRL*pM )
{
        
    pM->iqTurnmark_Check_Dist += q15STEP_D;//R_Motor_ON함수에 들어오는 타이밍은 한 스텝 이동하는 타이밍과 같기 때문에
    pM->iq15Cross_Check_Dist += q15STEP_D;//iq15Cross_Check_Dist, iq15GoneDist, iq17distance_sum 등등의 거리를 정확하게 판단할 수 있음
    pM->iq15GoneDist += q15STEP_D;
    pM->iq15distance_sum += q15STEP_D;
	pM->iq15third_gone_dist += q15STEP_D;
	pM->iq15third_gone_dist_dupli += q15STEP_D;
    pM->iq15third_err += q15STEP_D;
    pM->iq15real_dist += q15STEP_D;
	//pM->iq17distance_sum += STEP_D;

    RMotor.iq15err_distance = RMotor.iq15user_distance - RMotor.iq15distance_sum;
    LMotor.iq15err_distance = LMotor.iq15user_distance - LMotor.iq15distance_sum;

    decel_calculation();
}
void L_Motor_ON(MOTORCTRL*pM )
{
    pM->iqTurnmark_Check_Dist += q15STEP_D;
    pM->iq15Cross_Check_Dist += q15STEP_D;
    pM->iq15GoneDist += q15STEP_D;
    pM->iq15distance_sum += q15STEP_D;
	pM->iq15third_gone_dist += q15STEP_D;
	pM->iq15third_gone_dist_dupli += q15STEP_D;
    pM->iq15third_err += q15STEP_D;
    pM->iq15real_dist += q15STEP_D;
	//pM->iq17distance_sum += STEP_D;  
	
    LMotor.iq15err_distance = LMotor.iq15user_distance - LMotor.iq15distance_sum;//user_distance는 move_to_move에서 얼마나 이동할지 정의되되어잇고 1차주행하면서 측정한 직선거리임.2주행에서 int32dist임 
    RMotor.iq15err_distance = RMotor.iq15user_distance - RMotor.iq15distance_sum;//distance_sum는 트레이서가 이동한 거리임. 
                                                                                   //즉 err_distance는 직선의 남은 거리임.
    decel_calculation();
}

 //move_to_move에서 LMotor.iq17decel_distance = iq7dec_dist;이고 iq7dec_dist는 2차주행하기 전에 decel_dist_compute에서 미리 정해짐
void decel_calculation()//감속하는 상황이면 Motor_CalBaseMotionValue에 iqTargetV를 넘김으로서 감속코드에 들어가게 하는 역할의 함수임
{
   if( LMotor.u16decel_flag )
   {//iq17decel_distance와 iq17err_distance는 일차주행에서 얻은 값을 바탕으로 함
      if( LMotor.iq15decel_distance >= _IQ15abs( LMotor.iq15err_distance ) )//남은거리보다 감속거리가 더 크다면임. 즉 감속해야하는 상황임(end턴이거나 2차주행에서 감속해야하는 상황임). 곡선구간에서는 iq17decel_distance가 0이기 대문에 이 조건문에 안들어감
      {//move_to_move에서 iq17decel_distance가 정해짐 
         RMotor.iq15TargetV = RMotor.iq15decel_vel;//iqTargetV에 iq17decel_vel을 넣음으로써 Motor_CalBaseMotionValue에 들어갔을때 감속관련된 조건문에 들어가게됨
         LMotor.iq15TargetV = LMotor.iq15decel_vel;//iq17decel_vel는 out_val(2차주행에서 한 구간의 탈출속도)임(move_to_move의 매개변수부분에서 확인가능)

         RMotor.u16decel_flag = LMotor.u16decel_flag = OFF;

         g_Flag.speed_up = OFF;
         g_Flag.speed_up_start = OFF;         
      }
   }
   else if( RMotor.u16decel_flag )
   {
      if( RMotor.iq15decel_distance >= _IQ15abs( RMotor.iq15err_distance ) ) 
      {
         RMotor.iq15TargetV = RMotor.iq15decel_vel;
         LMotor.iq15TargetV = LMotor.iq15decel_vel;

         RMotor.u16decel_flag = LMotor.u16decel_flag = OFF;

         g_Flag.speed_up = OFF;
         g_Flag.speed_up_start = OFF;
      }
   }
}
//move_to_move( _IQ( ( pinfo + U16_turnmark_cnt )->int32dist ), ( ( pinfo + U16_turnmark_cnt )->iq7dec_dist << 10 ), ( ( pinfo + U16_turnmark_cnt)->iq7vel << 10 ), ( ( pinfo + U16_turnmark_cnt)->iq7out_vel << 10 ), ( pinfo + U16_turnmark_cnt )->int32accel );
//move_to_move(_IQ(500.0),_IQ(0.0),_IQ(g_u32_VEL_targetval),_IQ(g_u32_VEL_targetval),g_u32_ACC_targetval);
void move_to_move( volatile _iq15 dist, volatile _iq15 dec_dist, volatile _iq15 tar_vel, volatile _iq15 dec_vel, volatile int32 acc )// 각종 변수 초기화하고 주행 시작 
{//Motor_CalBaseMotionValue에서 사용될 iqTargetA, iqTargetV등의 변수를 Motor_CalBaseMotionValue에 넘겨주는 역할임 
//각 구간마다 second_info에서 move_to_move를 호출할대 주행전에 개산된 dist, dec_dist, tar_vel, dec_vel, acc를 넣고 move_to_move를 호출함. 
//가속상황이 되면(speed_up_func함수에서 speed_up플래그가 켜지면)  speed_up_func함수에서 iq15TargetV에 search_info[ U16_turnmark_cnt].iq7vel을 넣고 
//다시 감속상황이 되면 (decel_calculation함수에서 LMotor.iq15decel_distance >= _IQ15abs( LMotor.iq15err_distance )를 만족시키면) decel_calculation함수에서 iq15TargetV에 iq15decel_vel를 넣음  
   StopCpuTimer0();

   RMotor.iq15TargetA = LMotor.iq15TargetA = acc << 15;//메뉴에서 목표가속도 조작했음

   RMotor.iq15decel_distance = LMotor.iq15decel_distance = dec_dist;

   RMotor.iq15user_distance = LMotor.iq15user_distance = dist;

   if( g_Flag.first_race || ( g_Flag.second_race && !( search_info[ U16_turnmark_cnt ].int32turn_dir & ( STRAIGHT ) ) ) )//1차주행일대,혹은 2차주행이면서 직선구간이 아닐대 이 조건문에 들어와서 tar_vel설정을 해줌. 근데 2차 직진상황에서는 iq15TargetV에 새로운 값이 갱신안됨. 그 이유는 speed_up_compute에서
       RMotor.iq15TargetV= LMotor.iq15TargetV = tar_vel;// int_32turn_cnt가 특정한 값을 넘어서기 전가지는 이전의 턴에서의 속도 ( ( pinfo + U16_turnmark_cnt-1)->iq7vel << 10 )를 유지하기 위함임. 특정한 값을 넘어서면 speed_up_func에서iq_vel을 iqTargetV에 넘기게 됨(안정성을 위해)

   RMotor.iq15err_distance = RMotor.iq15user_distance - RMotor.iq15distance_sum;//iq17user_distance는 실제 라인의 거리(턴마크 사이의 실제 거리 등등)(현재 50cm임), iq17distance_sum는트레이서가 실제로 
   LMotor.iq15err_distance = LMotor.iq15user_distance - LMotor.iq15distance_sum;//이동한 거리(즉 아직 출발전이라 0임). 즉 err_distance는 이동해야할 직선의 남은 거리임(현재 50cm임). 2차주행에서직선가속할대 사용될것같음 

   RMotor.iq15decel_vel = LMotor.iq15decel_vel = dec_vel;//iq17decel_vel는 dec_vel이고 dec_vel는 out_vel임 out_vel은 한 구간의 탈출속도임 
														 //decel_calculation함수에서 iq15TargetV = iq15decel_vel이 됨    RMotor.u16decel_flag =   LMotor.u16decel_flag = ON;

   RMotor.u16decel_flag =   LMotor.u16decel_flag = ON;	
   g_Flag.move_state = ON;

   StartCpuTimer0();
}
//move_to_end( _IQ(300.0), _IQ(0), g_u32_END_ACC_targetval)
void move_to_end( volatile _iq15 dist, volatile _iq15 vel, volatile int32 acc )
{
    
    StopCpuTimer0();
    g_fp32time = (float32)g_i32_Time_index * (float32)(0.000025);//1초 지나면 g_fp32time==1, 3초 지나면 g_fp32time==3......, g_i32_Time_index는 25us마다 개속 더해짐 
   
    RMotor.iq15TargetA = LMotor.iq15TargetA = acc << 15;
    
    LMotor.iq15decel_distance = RMotor.iq15decel_distance = dist;

    RMotor.iq15user_distance =  LMotor.iq15user_distance = dist;

    RMotor.iq15TargetV = LMotor.iq15TargetV = vel;

    RMotor.iq15err_distance = RMotor.iq15user_distance - RMotor.iq15distance_sum;
    LMotor.iq15err_distance = LMotor.iq15user_distance - LMotor.iq15distance_sum;

    RMotor.iq15decel_vel = LMotor.iq15decel_vel = _IQ15( 0.0 );

    RMotor.u16decel_flag =  LMotor.u16decel_flag = ON;

	g_Flag.move_state = OFF;

    StartCpuTimer0();
}


interrupt void CONTROL_ISR(void)
{		
    //TxPrintf("%f,%f\n", _IQ10toF(iq10position_shift), _IQ15toF(iq15third_dist_sum_dupli));
    
	if(search_info[U16_3rd_turnmark_cnt].DownFlag_U16)			//짧은 연속 턴
	{//Kp_val_IQ17이라는 값을 얻기 위해 KP_D_RATIO_IQ17를 매개변수로 넘겨준다. KP_D_RATIO_IQ17는 D_RATIO_I32에 의해 결정된다.  
		xCONTROL(ON, &HanPID, KP_D_RATIO_IQ17, search_info[U16_3rd_turnmark_cnt].Kp_UpDown_IQ17);//Kp_UpDown_IQ17는 extremerun.c의 all_reset에서 PID_Kp_IQ17의 값이 대입됨 
	}//KP_D_RATIO_IQ17는 iq17(0.0024)
	else
	{
		xCONTROL(OFF, &HanPID, KP_U_RATIO_IQ17, search_info[U16_3rd_turnmark_cnt].Kp_UpDown_IQ17);
	}//KP_U_RATIO_IQ17는 iq17(0.0024)  

	
	if(g_Flag.third_turnmark_flag == OFF)//맨 처음에 off되어잇음. fastrun에서 턴마크 읽거나간 거리가 chop_dist를 넘엇을대마다 off됨. 
	{
		LMotor.iq15third_gone_dist = RMotor.iq15third_gone_dist = _IQ15(0.0);//거리 초기화 
		g_Flag.third_turnmark_flag = ON;//턴마크 읽을대마다 간 거리를 초기화함
		//L_LED_OFF;
		//BUZZ_OFF;
	} 

	iq15third_dist_sum = ( LMotor.iq15third_gone_dist + RMotor.iq15third_gone_dist ) >> 1;//third_dist변수 개속 업데이트함
	iq15third_dist_sum_dupli = _IQ15mpy((( LMotor.iq15real_dist + RMotor.iq15real_dist) >> 1), _IQ15(1));//0.8//iq15third_gone_dist_dupli는 턴마크 읽을대마다 초기화됨
	//iq15third_dist_sum은간 거리가 iq15chop_sdist를 넘어섯나를 판단하는 용도 , iq15chop_sdist 넘어서면 초기화
	//iq15third_dist_sum_dupli는 한 구간안에서 절반을 넘엇는지 아닌지 판단하는 용도, 턴마크 읽을대 초기화 
	// _IQ15(0.7)곱한이유: serial plot의 shift의 언덕과 언덕 사이에 직선이 잇으면 작게하기. 작게 해야 경사면이 자연스럽게 이어짐
	//시프팅이 허상턴마크에 대해 오른족으로 밀린다면 늘리기 

    //한 구간의 before, after상황을 판단함
	if((iq15third_dist_sum_dupli < _IQ15(search_info[U16_3rd_turnmark_cnt].int32dist)>>1)) {g_Flag.before = ON; g_Flag.after = OFF;}
	else																			       {g_Flag.before = OFF; g_Flag.after = ON;}


	if(iq15third_dist_sum > search_info[U16_3rd_turnmark_cnt].iq15chop_sdist)//한스텝만큼 움직이다가 chop_sdist를 넘어섯을대 
	{
		if((search_info[U16_3rd_turnmark_cnt].int32turn_dir & STRAIGHT) || (search_info[U16_3rd_turnmark_cnt].int32turn_dir & END_TURN))//이번 턴이 직선 혹은 마지막 턴일대 
		{
			if(g_Flag.before == ON)//직선의 before상황일대 
			{
                iq10position_shift += search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before;
                if((((search_info[U16_3rd_turnmark_cnt-1].int32turn_dir & RIGHT_TURN)&&(search_info[U16_3rd_turnmark_cnt+1].int32turn_dir & RIGHT_TURN))||((search_info[U16_3rd_turnmark_cnt-1].int32turn_dir & LEFT_TURN)&&(search_info[U16_3rd_turnmark_cnt+1].int32turn_dir & LEFT_TURN)))&&(U16_3rd_turnmark_cnt !=0))
                {//출발직선이 아니면서 직선 이전이후로 같은방향의 턴이면 
                    if((search_info[U16_3rd_turnmark_cnt-1].iq10targetshift)>(search_info[U16_3rd_turnmark_cnt+1].iq10targetshift))
                    {//이전턴의 타겟시프트가 더 크면 
                         if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before > _IQ10(0.0)) && iq10position_shift > -search_info[U16_3rd_turnmark_cnt+1].iq10targetshift) iq10position_shift = -search_info[U16_3rd_turnmark_cnt+1].iq10targetshift;//다음 타겟턴을향해 시프트  			
				         if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before < _IQ10(0.0)) && iq10position_shift < search_info[U16_3rd_turnmark_cnt+1].iq10targetshift) iq10position_shift =  search_info[U16_3rd_turnmark_cnt+1].iq10targetshift;//다음 타겟턴을향해 시프트 
                    }
                    else if((search_info[U16_3rd_turnmark_cnt-1].iq10targetshift)<(search_info[U16_3rd_turnmark_cnt+1].iq10targetshift))
                    {//다음턴의 타겟시프트가 더 크면 
                         if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before > _IQ10(0.0)) && iq10position_shift > search_info[U16_3rd_turnmark_cnt+1].iq10targetshift) iq10position_shift = search_info[U16_3rd_turnmark_cnt+1].iq10targetshift;//다음 타겟턴을향해 시프트  			
				         if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before < _IQ10(0.0)) && iq10position_shift < -search_info[U16_3rd_turnmark_cnt+1].iq10targetshift) iq10position_shift =  -search_info[U16_3rd_turnmark_cnt+1].iq10targetshift;//다음 타겟턴을향해 시프트 
                    }
                    else
                    {//같으면
                         if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before > _IQ10(0.0)) && iq10position_shift > search_info[U16_3rd_turnmark_cnt+1].iq10targetshift) iq10position_shift = search_info[U16_3rd_turnmark_cnt+1].iq10targetshift;//다음 타겟턴을향해 시프트  			
				         if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before < _IQ10(0.0)) && iq10position_shift < -search_info[U16_3rd_turnmark_cnt+1].iq10targetshift) iq10position_shift =  -search_info[U16_3rd_turnmark_cnt+1].iq10targetshift;//다음 타겟턴을향해 시프트 
                    }
                }
                else if((search_info[U16_3rd_turnmark_cnt-1].int32turn_way != search_info[U16_3rd_turnmark_cnt+1].int32turn_way) && !((search_info[U16_3rd_turnmark_cnt+1].int32turn_way)&(END_TURN|STRAIGHT)) && !(search_info[U16_3rd_turnmark_cnt].int32turn_way & END_TURN) && (search_info[U16_3rd_turnmark_cnt-2].int32turn_way & STRAIGHT))
                {//턴-직-턴에서 이번턴과 다음턴이 다른방향일대
                    if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before > _IQ10(0.0)) && iq10position_shift > _IQ10(0.0)) iq10position_shift = _IQ10(0.0);//다음 타겟턴을향해 시프트  			
				    if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before < _IQ10(0.0)) && iq10position_shift < _IQ10(0.0)) iq10position_shift =  _IQ10(0.0);//다음 타겟턴을향해 시프트
                }
                else
                {
				    if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before > _IQ10(0.0)) && iq10position_shift > _IQ10(0.0)) iq10position_shift =  _IQ10(0.0);//0을 향해 시프트 			
				    if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before < _IQ10(0.0)) && iq10position_shift < _IQ10(0.0)) iq10position_shift =  _IQ10(0.0);//0을 향해 시프트 
                }
			}
			if(g_Flag.after == ON)
			{
				iq10position_shift += search_info[U16_3rd_turnmark_cnt].iq10chop_shift_after;
				if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_after > _IQ10(0.0)) && (iq10position_shift > search_info[U16_3rd_turnmark_cnt+1].iq10targetshift)) iq10position_shift =  search_info[U16_3rd_turnmark_cnt+1].iq10targetshift;//다음턴 방향으로 시프트 			
				if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_after < _IQ10(0.0)) && (iq10position_shift < -search_info[U16_3rd_turnmark_cnt+1].iq10targetshift)) iq10position_shift =  -search_info[U16_3rd_turnmark_cnt+1].iq10targetshift;//다음턴 방향으로 시프트
			}
		}
		else//이번 턴이 곡선일대 
		{
			if(g_Flag.before == ON)//곡선의 before상황일대 
			{//이전이 직진일대 현재상태 유지 
		 	//이전이 턴일대 0을 향해 시프팅
		 		iq10position_shift += search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before;
				if(search_info[U16_3rd_turnmark_cnt-1].int32turn_dir & STRAIGHT)//이전이 직진일대 현재상태 유지. (이전 직진에서 다 못한 시프팅수행)
				{               
					if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before > _IQ10(0.0)) && (iq10position_shift > search_info[U16_3rd_turnmark_cnt].iq10targetshift)) iq10position_shift =  search_info[U16_3rd_turnmark_cnt].iq10targetshift;//에러처리
					if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before < _IQ10(0.0)) && (iq10position_shift < -search_info[U16_3rd_turnmark_cnt].iq10targetshift)) iq10position_shift =  -search_info[U16_3rd_turnmark_cnt].iq10targetshift;//에러처리            
				}
				else//이전이 턴일대 현재턴 방향으로 시프팅
				{
					if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before > _IQ10(0.0)) && (iq10position_shift > search_info[U16_3rd_turnmark_cnt].iq10targetshift)) iq10position_shift =  search_info[U16_3rd_turnmark_cnt].iq10targetshift;//에러처리
					if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_before < _IQ10(0.0)) && (iq10position_shift < -search_info[U16_3rd_turnmark_cnt].iq10targetshift)) iq10position_shift =  -search_info[U16_3rd_turnmark_cnt].iq10targetshift;//에러처리
				}
			}
			if(g_Flag.after == ON)//곡선의 after상황일대 
			{
				iq10position_shift += search_info[U16_3rd_turnmark_cnt].iq10chop_shift_after;
				if((search_info[U16_3rd_turnmark_cnt+1].int32turn_dir & STRAIGHT) || (search_info[U16_3rd_turnmark_cnt+1].int32turn_dir & END_TURN))//다음이 직진일대 0으로 시프트
				{
                    if((search_info[U16_3rd_turnmark_cnt].int32turn_way != search_info[U16_3rd_turnmark_cnt+2].int32turn_way)&& !(search_info[U16_3rd_turnmark_cnt+2].int32turn_dir&(END_TURN|STRAIGHT)) && !(search_info[U16_3rd_turnmark_cnt+1].int32turn_dir&END_TURN)&&(search_info[U16_3rd_turnmark_cnt-1].int32turn_dir&STRAIGHT))//턴-직-턴에서 이번턴과 다음턴이 다른방향일대 
                    {  
                        if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_after > _IQ10(0.0)) && (iq10position_shift > -(search_info[U16_3rd_turnmark_cnt].iq10targetshift>>1))) iq10position_shift =  -(search_info[U16_3rd_turnmark_cnt].iq10targetshift>>1);//에러처리
                        if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_after < _IQ10(0.0)) && (iq10position_shift < search_info[U16_3rd_turnmark_cnt].iq10targetshift>>1)) iq10position_shift =  search_info[U16_3rd_turnmark_cnt].iq10targetshift>>1;//에러처리
                    }
                    else
                    {
                        if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_after > _IQ10(0.0)) && iq10position_shift > search_info[U16_3rd_turnmark_cnt].iq10targetshift) iq10position_shift =  search_info[U16_3rd_turnmark_cnt].iq10targetshift;
                        if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_after < _IQ10(0.0)) && iq10position_shift < -search_info[U16_3rd_turnmark_cnt].iq10targetshift) iq10position_shift =  -search_info[U16_3rd_turnmark_cnt].iq10targetshift;
                    }
                }
				else//다음이 턴일대 0을 향해 시프팅
				{
					if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_after > _IQ10(0.0)) && iq10position_shift > _IQ10(0.0)) iq10position_shift =  _IQ10(0.0);//다음이 턴일대 0을향해 시프팅		
					if((search_info[U16_3rd_turnmark_cnt].iq10chop_shift_after < _IQ10(0.0)) && iq10position_shift < _IQ10(0.0)) iq10position_shift =  _IQ10(0.0);//다음이 턴일대 0을향해 시프팅
				}
			}
		}
        g_Flag.third_turnmark_flag = OFF;//third_dist를 다시 초기화하기 위함 
		return;
	}
}


