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

					if(g_u32_VEL_targetval==1600) //�ӵ� 1600
				    {
						g_q17_handle_acc = _IQ17(0.00002970);
						g_q17_handle_dec = _IQ17(0.0002550);
					}
				    else if(g_u32_VEL_targetval==1800)//�ӵ� 1800
				    {
                        g_q17_handle_acc = _IQ17(0.00003040);
	                    g_q17_handle_dec = _IQ17(0.0002500);
					}
                    else if(g_u32_VEL_targetval==1900)//�ӵ� 1900
				    {
                        g_q17_handle_acc = _IQ17(0.00003030);//3040
	                    g_q17_handle_dec = _IQ17(0.0002670);//2500
					}
					else if(g_u32_VEL_targetval==2000)
				    {
                        g_q17_handle_acc = _IQ17(0.00003025);//3025
	                    g_q17_handle_dec = _IQ17(0.0002660);//2660
					}
					else if(g_u32_VEL_targetval==2100)//�ӵ� 2100
				    {
                        g_q17_handle_acc = _IQ17(0.00003080);//3003
	                    g_q17_handle_dec = _IQ17(0.0002500);//
					}
					else if(g_u32_VEL_targetval==2200)//�ӵ� 2200
				    {
                        g_q17_handle_acc = _IQ17(0.00003003);//3003
	                    g_q17_handle_dec = _IQ17(0.0002641);//2641
	                    g_q17_handle_dec += 12;//+1
					}
					else if(g_u32_VEL_targetval==2300)//�ӵ� 2300//acc��  1�����ϰ� �߰�
				    {
				      	g_q17_handle_acc = _IQ17(0.00002998);// 2�ø� 5�ø� //2998
				      	g_q17_handle_acc -= 0;//-1
	                    g_q17_handle_dec = _IQ17(0.0002603);// 5�ø� 2�ø� 
	                    g_q17_handle_dec += 16;// 12,14,16   //16, 14
					}
					else if(g_u32_VEL_targetval==2350)//�ӵ� 2350
				    {
				      	g_q17_handle_acc = _IQ17(0.00002998);// 2�ø� 5�ø� //2998
				      	g_q17_handle_acc -= 0;//-1
	                    g_q17_handle_dec = _IQ17(0.0002603);// 5�ø� 2�ø� 
	                    g_q17_handle_dec += 0;//5, 7,8, 6666, 55555555555555555, 7777777777777������, 4������, 2������, 1������,3
					}
					else if(g_u32_VEL_targetval==2400) //acc�� 2�����ϰ� �߰�//���� �Ҿ����� acc�� 1������ dec�� 1�÷�����.
				    {
				      	g_q17_handle_acc = _IQ17(0.00002990);//0.00002990
						g_q17_handle_acc -= 3;// -3
	                    g_q17_handle_dec = _IQ17(0.0002570);
						g_q17_handle_dec += 4;// +8(�ø��� �ø����� ����￡�� �� ������, �ٵ� �ø��� ���� ����Ʀ....5,6������ ���� ƨ���� �ʴµ� ����￡�� ����������)
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



void R_MOT_A(void)// ���� ���ӵ� ���� �Լ� 
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

void R_MOT_D(void)// ���� ���ӵ� ���� �Լ� 
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

void End__Acc(void)// ���� ���ӵ� ���� �Լ� 
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

void Start__Acc(void)// ���� ���ӵ� ���� �Լ� 
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


void Long_Acc(void)// ���� ���ӵ� ���� �Լ� 
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

void Mid__Acc(void)// ���� ���ӵ� ���� �Լ� 
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

void ShortAcc(void)// ���� ���ӵ� ���� �Լ� 
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


void motor_vari_init( void )//search_race�� fast_race���� ȣ��� 
{
	// ���� ���� ȯ�� ���� �ʱ�ȭ
	Init_MotorCtrlVar( &LMotor );//Init_MotorCtrlVar�Լ��� �̵� 
	Init_MotorCtrlVar( &RMotor );//Init_MotorCtrlVar�Լ��� �̵� 
}
void Init_MotorCtrlVar( MOTORCTRL *pM )// �������� ���� ���� �ʱ�ȭ ���� //motor_vari_init���� ȣ���
{
	memset( pM, 0, sizeof(MOTORCTRL) ) ;

	pM->iq15TargetA = _IQ15( g_u32_ACC_targetval );	// ��ǥ ���ӵ�
	pM->iq23TargetA_1 = _IQ23(0.0);
	pM->iq15TargetV = _IQ15( g_u32_VEL_targetval );	// ��ǥ �ӵ�	
	pM->iq15Velo = _IQ15(0.0); 
	pM->iq15NextV = _IQ15(0.0);
	
	pM->iq15AmpyS = _IQ15(0.0);
	
	pM->iq15Handle = _IQ15(1.0);
	pM->iq24TimeValue = _IQ24(0.0);
	pM->u32_Period = 0;
	pM->u32_Period_Cnt = 0;

    pM->iq15Cross_Check_Dist = _IQ15(0.0);

	g_u32_END_VEL_targetval = 2000;
	//g_u32_sec_acc = 5000;
    //g_int32turn_45_acc;
	//g_int32turn_90_acc;
	//g_int32turn_180_acc;
	//g_int32turn_270_acc;
	g_int32turn_45_VEL = 1900;
	g_int32turn_90_VEL = 1500;
	g_int32turn_180_VEL = 1500;
	g_int32turn_270_VEL = 1500;

    g_int32short_ACC = 500;//g_int32short_ACC = 1000;
    g_int32mid_ACC = 2000;//2200
    g_int32long_ACC = 3000;//4000
}

//Motor_CalBaseMotionValue( &LMotor );
void Motor_CalBaseMotionValue( MOTORCTRL *pM )//�ӵ��� ���� �������� �������� �Լ�, ������ pM �� ������ 
{//move_to_move���� �Ѱܹ���  iqTargetA, iqTargetV���� ����, handle�Լ����� iqhandle������ �̿��ؼ� ���ͱ��� ���ǽĿ� �ʿ��� 
//u32_Period���� ��, �� �پ��� �Լ��� ���� ��ǥ�ӵ��� �޾Ƽ� ����, ���ӻ�Ȳ�� ����� ����(u32_Period)�� ����� �Լ���  
#if 0
	volatile _iq17 *pdist;
	
	turnmark_t *pmark;

	if( pM == &RMotor)
		{
			pM->iqDist = _IQmpy(STEP_D ,_IQ(g_u32_R_index)); 
		}
	else
		{
			pM->iqDist = _IQmpy(STEP_D ,_IQ(g_u32_L_index));
		}	
#endif

    //VFDPrintf("%lf",_IQ15toF(pM->iq15TargetA));//���ۺκп��� �ӵ��� �󸶳� �ٸ��� �����ϴ��� üũ. 1800���� �ٸ��� �ö󰡾���
	if(pM->iq15NextV < pM->iq15TargetV)//�����ӵ� < ��ǥ�ӵ� (���ӻ�Ȳ)
	{
		pM->iq15Velo = pM->iq15NextV; //���� �ӵ��� ���� �ӵ��� ����//pM->iqTargetV�� motor_vari_init��� �Լ����� ����(�޴����� ���� ��)�ǰ� 
		                          //motor_vari_init�� search.c�� fastrun.c���� ȣ���
		pM->iq15AmpyS = _IQmpy(q15STEP_2D, pM->iq15TargetA);//STEP_D==�Ÿ�(S),  STEP_2D==�Ÿ�(2S), iqTargetA �� ��ǥ���ӵ� 
		pM->iq15NextV = _IQ6toIQ( _IQ6sqrt( _IQtoIQ6(pM->iq15AmpyS) + _IQ6mpy(_IQtoIQ6(pM->iq15Velo),_IQtoIQ6(pM->iq15Velo))));//2as=V2-V0^2�Ŀ���pM->iqNextV���� ���� 
//_IQtoIQ6�� ��� iq�� iq6���� �ٱ���. _IQ6sqrt�� �������ΰ� ����. _IQ6toIQ�� iq6�� iq�� �ٱ���. iq��iq17��.
		pM->iq23TargetA_1 = ( _IQmpy(pM->iq15TargetA, _IQ(0.01)) << 8);//���� 
		pM->iq23TargetA_1 = _IQ23div(_IQ23(1.0), pM->iq23TargetA_1); //����
		pM->iq23TargetA_1 = _IQ23mpy(pM->iq23TargetA_1, _IQ23(0.01)); //����//��������� iq24TargetA_1�� 1/iqTargetA�� �� 

		
		pM->iq24TimeValue = _IQ23mpy( _IQtoIQ23((pM->iq15NextV - pM->iq15Velo)), pM->iq23TargetA_1<<1); //t==��Ÿv/a (��ǥ �ӵ��� �����ϱ� ���� �ð��� �����ִ� ��)
		
		pM->u32_Period = (Uint32)( _IQmpy( _IQ15mpyIQX( _IQ1(40000.0), 1, pM->iq24TimeValue, 24), pM->iq15Handle ) >> 15);//////////////
                                                                                                     
		pM->u32_Period_Cnt = 0;	

        
		if( pM->iq15TargetV <= pM->iq15NextV )//��ǥ�ӵ�< �����ӵ� 
		{
			pM->iq15NextV = pM->iq15TargetV;
		}

		else ;
	}
	
	else// �����ӵ� >= ��ǥ�ӵ�  (���ӻ�Ȳ)//end���̰ų� 2�����࿡�� ���ӻ�Ȳ(decel_calculation���� �پ�� ��ǥ�ӵ�(RMotor.iqTargetV = RMotor.iq17decel_vel;)�� �����)�ϴ� ���� 
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

		if( pM->iq15TargetV >= pM->iq15NextV )//��ǥ�ӵ� > �����ӵ� 
		{
			pM->iq15NextV = pM->iq15TargetV;
		}
	}
	#if 0
	pdist = ( pM == &LMotor ) ? &g_iq17l_dist : &g_iq17r_dist;
	*pdist = _IQmpy( pM->iqVelo , _IQ( 0.00001 ) );

	pmark = ( pM == &RMotor ) ? &g_rmark : &g_lmark;
	
	pmark->iq17check_dist = pM->iqDist;
	#endif
}

void R_Motor_ON( MOTORCTRL*pM )
{
        
    pM->iqTurnmark_Check_Dist += q15STEP_D;//R_Motor_ON�Լ��� ������ Ÿ�̹��� �� ���� �̵��ϴ� Ÿ�ְ̹� ���� ������
    pM->iq15Cross_Check_Dist += q15STEP_D;//iq15Cross_Check_Dist, iq15GoneDist, iq17distance_sum ����� �Ÿ��� ��Ȯ�ϰ� �Ǵ��� �� ����
    pM->iq15GoneDist += q15STEP_D;
    pM->iq15distance_sum += q15STEP_D;
	pM->iq15third_gone_dist += q15STEP_D;
	pM->iq15third_gone_dist_dupli += q15STEP_D;
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
	//pM->iq17distance_sum += STEP_D;  
	
    LMotor.iq15err_distance = LMotor.iq15user_distance - LMotor.iq15distance_sum;//user_distance�� move_to_move���� �󸶳� �̵����� ���ǵǵǾ��հ� 1�������ϸ鼭 ������ �����Ÿ���.2���࿡�� int32dist�� 
    RMotor.iq15err_distance = RMotor.iq15user_distance - RMotor.iq15distance_sum;//distance_sum�� Ʈ���̼��� �̵��� �Ÿ���. 
                                                                                   //�� err_distance�� ������ ���� �Ÿ���.
    decel_calculation();
}

 //move_to_move���� LMotor.iq17decel_distance = iq7dec_dist;�̰� iq7dec_dist�� 2�������ϱ� ���� decel_dist_compute���� �̸� ������
void decel_calculation()//�����ϴ� ��Ȳ�̸� Motor_CalBaseMotionValue�� iqTargetV�� �ѱ����μ� �����ڵ忡 ���� �ϴ� ������ �Լ���
{
   if( LMotor.u16decel_flag )
   {//iq17decel_distance�� iq17err_distance�� �������࿡�� ���� ���� �������� ��
      if( LMotor.iq15decel_distance >= _IQ15abs( LMotor.iq15err_distance ) )//�����Ÿ����� ���ӰŸ��� �� ũ�ٸ���. �� �����ؾ��ϴ� ��Ȳ��(end���̰ų� 2�����࿡�� �����ؾ��ϴ� ��Ȳ��). ����������� iq17decel_distance�� 0�̱� �빮�� �� ���ǹ��� �ȵ�
      {//move_to_move���� iq17decel_distance�� ������ 
         RMotor.iq15TargetV = RMotor.iq15decel_vel;//iqTargetV�� iq17decel_vel�� �������ν� Motor_CalBaseMotionValue�� ������ ���Ӱ��õ� ���ǹ��� ���Ե�
         LMotor.iq15TargetV = LMotor.iq15decel_vel;//iq17decel_vel�� out_val(2�����࿡�� �� ������ Ż��ӵ�)��(move_to_move�� �Ű������κп��� Ȯ�ΰ���)

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
void move_to_move( volatile _iq15 dist, volatile _iq15 dec_dist, volatile _iq15 tar_vel, volatile _iq15 dec_vel, volatile int32 acc )// ���� ���� �ʱ�ȭ�ϰ� ���� ���� 
{//Motor_CalBaseMotionValue���� ���� iqTargetA, iqTargetV���� ������ Motor_CalBaseMotionValue�� �Ѱ��ִ� ������ 
//�� �������� second_info���� move_to_move�� ȣ���Ҵ� �������� ����� dist, dec_dist, tar_vel, dec_vel, acc�� �ְ� move_to_move�� ȣ����. 
//���ӻ�Ȳ�� �Ǹ�(speed_up_func�Լ����� speed_up�÷��װ� ������)  speed_up_func�Լ����� iq15TargetV�� search_info[ U16_turnmark_cnt].iq7vel�� �ְ� 
//�ٽ� ���ӻ�Ȳ�� �Ǹ� (decel_calculation�Լ����� LMotor.iq15decel_distance >= _IQ15abs( LMotor.iq15err_distance )�� ������Ű��) decel_calculation�Լ����� iq15TargetV�� iq15decel_vel�� ����  
   StopCpuTimer0();

   RMotor.iq15TargetA = LMotor.iq15TargetA = acc << 15;//�޴����� ��ǥ���ӵ� ��������

   RMotor.iq15decel_distance = LMotor.iq15decel_distance = dec_dist;

   RMotor.iq15user_distance = LMotor.iq15user_distance = dist;

   if( g_Flag.first_race || ( g_Flag.second_race && !( search_info[ U16_turnmark_cnt ].int32turn_dir & ( STRAIGHT ) ) ) )//1�������ϴ�,Ȥ�� 2�������̸鼭 ���������� �ƴҴ� �� ���ǹ��� ���ͼ� tar_vel������ ����. �ٵ� 2�� ������Ȳ������ iq15TargetV�� ���ο� ���� ���žȵ�. �� ������ speed_up_compute����
       RMotor.iq15TargetV= LMotor.iq15TargetV = tar_vel;// int_32turn_cnt�� Ư���� ���� �Ѿ�� �������� ������ �Ͽ����� �ӵ� ( ( pinfo + U16_turnmark_cnt-1)->iq7vel << 10 )�� �����ϱ� ������. Ư���� ���� �Ѿ�� speed_up_func����iq_vel�� iqTargetV�� �ѱ�� ��(�������� ����)

   RMotor.iq15err_distance = RMotor.iq15user_distance - RMotor.iq15distance_sum;//iq17user_distance�� ���� ������ �Ÿ�(�ϸ�ũ ������ ���� �Ÿ� ���)(���� 50cm��), iq17distance_sum��Ʈ���̼��� ������ 
   LMotor.iq15err_distance = LMotor.iq15user_distance - LMotor.iq15distance_sum;//�̵��� �Ÿ�(�� ���� ������̶� 0��). �� err_distance�� �̵��ؾ��� ������ ���� �Ÿ���(���� 50cm��). 2�����࿡�����������Ҵ� ���ɰͰ��� 

   RMotor.iq15decel_vel = LMotor.iq15decel_vel = dec_vel;//iq17decel_vel�� dec_vel�̰� dec_vel�� out_vel�� out_vel�� �� ������ Ż��ӵ��� 
														 //decel_calculation�Լ����� iq15TargetV = iq15decel_vel�� ��    RMotor.u16decel_flag =   LMotor.u16decel_flag = ON;

   RMotor.u16decel_flag =   LMotor.u16decel_flag = ON;	
   g_Flag.move_state = ON;

#if 0
   TxPrintf("%lf \n ",_IQtoF(dist));
   TxPrintf("%lf\n",_IQtoF(dec_dist));   
   TxPrintf("%lf\n",_IQtoF( tar_vel));
   TxPrintf("%lf\n",_IQtoF(dec_vel));
   TxPrintf("%ld\n\n",acc);
#endif

   StartCpuTimer0();
}
//move_to_end( _IQ(300.0), _IQ(0), g_u32_END_ACC_targetval)
void move_to_end( volatile _iq15 dist, volatile _iq15 vel, volatile int32 acc )
{
    
    StopCpuTimer0();
    g_fp32time = (float32)g_i32_Time_index * (float32)(0.000025);//1�� ������ g_fp32time==1, 3�� ������ g_fp32time==3......, g_i32_Time_index�� 25us���� ���� ������ 
   
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
/*
if((iq15third_dist_sum < ((search_info[U16_turnmark_cnt-1].int32dist)>>1))&&(g_Flag.third_error_flag == OFF)) return;

		else if(iq15third_dist_sum >= ((search_info[U16_turnmark_cnt-1].int32dist)>>1))
		{
			g_Flag.third_error_flag == ON;
			VFDPrintf("11111111");
		}

*/



interrupt void CONTROL_ISR(void)
{	

	if(g_Flag.third_turnmark_flag == OFF)//�� ó���� off�Ǿ�����
	{
		g_Flag.third_turnmark_flag = ON;// �� ���ǹ� �ٽþȵ����� on�� 
		LMotor.iq15third_gone_dist = RMotor.iq15third_gone_dist = _IQ15(0.0);//�Ÿ� �ʱ�ȭ 
		//L_LED_OFF;
		//BUZZ_OFF;
	} 

	
	
	if((search_info[U16_turnmark_cnt].int32turn_dir & STRAIGHT)&&(search_info[U16_turnmark_cnt+1].int32turn_dir >= TURN_45)&&(search_info[U16_turnmark_cnt+2].int32turn_dir & STRAIGHT)&&(search_info[U16_turnmark_cnt+1].int32turn_dir <= TURN_180))
	{
		LMotor.iq15third_dist =  LMotor.iq15third_gone_dist;
		RMotor.iq15third_dist =  RMotor.iq15third_gone_dist;
		iq15third_dist_sum = ( LMotor.iq15third_dist + RMotor.iq15third_dist ) >> 1;//third_dist���� ���� ������Ʈ��
		iq15third_dist_sum_dupli += ( LMotor.iq15third_gone_dist_dupli + RMotor.iq15third_gone_dist_dupli ) >> 1;

		if((iq15third_dist_sum_dupli < (_IQ15(search_info[U16_turnmark_cnt].int32dist)>>1))&&(g_Flag.third_error_flag == OFF)) g_Flag.third_straight_1 = OFF;

		else if(iq15third_dist_sum_dupli >= ((search_info[U16_turnmark_cnt].int32dist)>>1))
		{
			g_Flag.third_error_flag = ON;
			g_Flag.third_straight_1 = ON;
			//L_LED_ON;
			//BUZZ_ON;
		}
		
		if((iq15third_dist_sum > search_info[U16_turnmark_cnt].chop_sdist)&&(g_Flag.third_straight_1 == ON))//�ǽð� �Ÿ��� third_dist������ �̸� ���س��� chop_sdist(��ü �Ÿ��� 1000���� ������)�� ������ 
		{		 
			if((search_info[U16_turnmark_cnt+1].int32turn_dir & LEFT_TURN))//���� 90���ϴ� 
			{
				iq10position_shift -= chop_targetshift_90;
				g_Flag.third_turnmark_flag = OFF;//third_dist�� �ٽ� �ʱ�ȭ�ϱ� ���� 
				if(iq10position_shift < -iq10target_shift_90) iq10position_shift = -iq10target_shift_90;//����ó��
				return;
			}
			else//������ 90���ϴ� 
			{	
				//BUZZ_ON;
				iq10position_shift += chop_targetshift_90;
				g_Flag.third_turnmark_flag = OFF;//third_dist�� �ٽ� �ʱ�ȭ�ϱ� ���� 
				if(iq10position_shift > iq10target_shift_90) iq10position_shift = iq10target_shift_90;//����ó��
				return;
			}
		}
	}


/*
	if((search_info[U16_turnmark_cnt-1].int32turn_dir & STRAIGHT)&&(search_info[U16_turnmark_cnt].int32turn_dir >= TURN_90)&&(search_info[U16_turnmark_cnt+1].int32turn_dir & STRAIGHT)&&(search_info[U16_turnmark_cnt].int32turn_dir <= TURN_180))
	{
		LMotor.int32third_dist = ( int32 )( LMotor.iq15third_gone_dist >> 15);
		RMotor.int32third_dist = ( int32 )( RMotor.iq15third_gone_dist >> 15);
		int32third_dist_sum = ( RMotor.int32third_dist + LMotor.int32third_dist ) >> 1;//third_dist���� ���� ������Ʈ��

		if(_IQ15(int32third_dist_sum) > (search_info[U16_turnmark_cnt].chop_sdist))//�ǽð� �Ÿ��� third_dist������ �̸� ���س��� chop_sdist(��ü �Ÿ��� 1000���� ������)�� ������ 
		{		 
			if((search_info[U16_turnmark_cnt].int32turn_dir & LEFT_TURN))//���� 90���ϴ� 
			{
				iq10position_shift += chop_targetshift_90;
				g_Flag.third_turnmark_flag = OFF;//third_dist�� �ٽ� �ʱ�ȭ�ϱ� ���� 
				if(iq10position_shift > _IQ10(0.0)) iq10position_shift = _IQ10(0.0);//����ó��
			}
			else//������ 90���ϴ� 
			{
				iq10position_shift -= chop_targetshift_90;
				g_Flag.third_turnmark_flag = OFF;//third_dist�� �ٽ� �ʱ�ȭ�ϱ� ���� 
				if(iq10position_shift < _IQ10(0.0)) iq10position_shift = _IQ10(0.0);//����ó��
			}
		}
	}
*/
	if((search_info[U16_turnmark_cnt-2].int32turn_dir & STRAIGHT)&&(search_info[U16_turnmark_cnt-1].int32turn_dir >= TURN_45)&&(search_info[U16_turnmark_cnt].int32turn_dir & STRAIGHT)&&(search_info[U16_turnmark_cnt-1].int32turn_dir <= TURN_180))
	{
		LMotor.iq15third_dist =  LMotor.iq15third_gone_dist;
		RMotor.iq15third_dist =  RMotor.iq15third_gone_dist;
		iq15third_dist_sum = ( RMotor.iq15third_dist + LMotor.iq15third_dist ) >> 1;//third_dist���� ���� ������Ʈ��

		if(iq15third_dist_sum > search_info[U16_turnmark_cnt].chop_sdist)//�ǽð� �Ÿ��� third_dist������ �̸� ���س��� chop_sdist(��ü �Ÿ��� 1000���� ������)�� ������ 
		{		 
			if((search_info[U16_turnmark_cnt-1].int32turn_dir & LEFT_TURN))//���� 90���ϴ� 
			{
				//L_LED_ON;
				iq10position_shift += chop_targetshift_90;
				g_Flag.third_turnmark_flag = OFF;//third_dist�� �ٽ� �ʱ�ȭ�ϱ� ���� 
				if(iq10position_shift > _IQ10(0.0))
				{
					//L_LED_ON;//����ʿ��� 75���� �ϸ�ũ�� �������� ���� �̵��ϸ� �� ���ǹ��� ���;��ϴµ� ���� ������ ����Ǳ� 20cm���� ���� ����. ������ �� ���ܴ� 0.824mm�̵��ϰ� �̰� 1000�� �޴ٰ� ������ 
					//BUZZ_ON;//823mm��. �� ���ͷ�Ʈ 1000�� ���°� ��ǥ(1000�� ���ƾ� ���� ���ϴ� ����Ʈ�� ������ �� ����)�ε� 1000�� ������ Ʈ���̼��� 823mm�̵��ؾ���. �ٵ� �ش� ������ ���̴� 1040mm��. �� ���ͷ�Ʈ���� ����Ʈ�Ѵ� �ص� ������ ����Ǳ� 20cm ���� �� ���ǹ��� ���� �� �մ°���. 
							//Ʈ���̼��� �̵��ϴ� �ӵ��� Ŀ�� �������ͷ�Ʈ�� ���븶�� ����Ʈ ���ϴ� ���ǹ��� ����. �׷��� ���� ���ص� ���ϴ� ���� ��ü�Ÿ�/1000�ڿ� �ȴ������� ����Ʈ�ӵ��� ����. 
							//�׷��� �Ÿ��� ����Ʈ�� 1000���� �����°� �ƴ϶� 500������ ������ �������� ����Ʈ�� ��ü�Ÿ�/500�̴ϰ� �� Ŀ���� ����Ʈ�ӵ��� Ŀ���� ���� �ǵ��� ���ݸ� �̵������� �� ���ǹ��� ���� �� ����  
					iq10position_shift = _IQ10(0.0);//����ó��
				}
				return;
			}
			else//������ 90���ϴ� 
			{
				//BUZZ_ON;
				iq10position_shift -= chop_targetshift_90;
				g_Flag.third_turnmark_flag = OFF;//third_dist�� �ٽ� �ʱ�ȭ�ϱ� ���� 
				if(iq10position_shift < _IQ10(0.0)) iq10position_shift = _IQ10(0.0);//����ó��
				return;
			}
		}
	}

	/*
	if((search_info[U16_turnmark_cnt-3].int32turn_dir & STRAIGHT)&&(search_info[U16_turnmark_cnt-2].int32turn_dir >= TURN_90)&&(search_info[U16_turnmark_cnt-1].int32turn_dir & STRAIGHT)&&(search_info[U16_turnmark_cnt-2].int32turn_dir <= TURN_180))
	{
		iq10position_shift = _IQ10(0.0);
	}
	*/
	// -3: ����, -2: 90, -1: ���� �̰�,
	//   (0�� 90�� �ƴϰų�) || (0�� 90�ε� 1�� ������ �ƴ� ��)
	
	if ( (search_info[U16_turnmark_cnt-3].int32turn_dir & STRAIGHT) &&
    IS_90_TURN(search_info[U16_turnmark_cnt-2].int32turn_dir) &&
    (search_info[U16_turnmark_cnt-1].int32turn_dir & STRAIGHT) &&
    ( !IS_90_TURN(search_info[U16_turnmark_cnt].int32turn_dir) ||
    ( IS_90_TURN(search_info[U16_turnmark_cnt].int32turn_dir) &&
    !(search_info[U16_turnmark_cnt+1].int32turn_dir & STRAIGHT) ) ) )
		{
			iq10position_shift = _IQ10div(iq10position_shift, _IQ10(4.0	));
    		//iq10position_shift = _IQ10(0.0);
		}
		
}

