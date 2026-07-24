//###########################################################################
//
// FILE		: Sensor.c
//
// TITLE	: Senser c file.
//
// Author	:  Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.12.10 $
//###########################################################################

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Sensor.h"

#define LEFT_ENABLE    0xf000
#define RIGHT_ENABLE   0x000f

#define MAX_PID		16000


void REAL_4095()
{
	VFDPrintf("REAL4095");
	if(SW_U==0)//up
		{
		   DELAY_US(100000);
           VFD_SENSOR();
	    }
	else if(SW_L==0)
		{
			 DELAY_US(SW_DELAY);
	         while(1)	
		      {
		          VFDPrintf("S%d:%.0f",c,_IQtoF(g_sen[c].iq15_4095_value));//iq15_4095_value는 adc_L*8*2^12인데 _IQtoF에 의해 2^15로 나눠져서 0~4095의 값을 얻게됨 
			          if(c>15)
			          	{
				          c=0;
			          	}
					  else if(SW_R==0)
			          	{
				          c++;
					      DELAY_US(SW_DELAY);						  
			          	}
					  else if(SW_L==0)
                        {                                 
                          c--;
						  DELAY_US(SW_DELAY);                                           
                        }
					  else if(SW_U==0)
                        {
                          b--;
                          DELAY_US(SW_DELAY);
                          VFD_SENSOR();
	                    }
					  else if(SW_D==0)
	         	        { 
	         	          DELAY_US(SW_DELAY);
	         	          b++;
						  break;		          
				        }
					  if(c<0)
			          	{
				          c=15;
			          	}
		      }
			 REAL_MAXMIN();
		}

}


void REAL_MAXMIN(void)
{   

   for(d=0; d<16; d++)
   	{
     g_sen[d].iq15_4095_max_value=0;
   	}
   
   for(d=0; d<16; d++)
   	{
     g_sen[d].iq15_4095_min_value=0;
   	} 
   
   while(1)
      {   
	  
         if(d>15)
            {
               d=0;
            }
         else if(SW_D==0)
            {   
               DELAY_US(SW_DELAY);
               d=0;
               break;            
            }
         else
            {
            VFDPrintf("maxing..");
			
			if(g_sen[d].iq15_4095_max_value <g_sen[d].iq15_4095_value)
				{//iq15_4095_value는 adc변환을 통해 얻어지는 값임. 처음에 iq15_4095_max_value=0이므로 조건문을 만족하여
				//iq15_4095_max_value는 adc변환을 통해 얻은 값이 대입된다. 
				//즉 iq15_4095_max_value에는 maxmin하는중에 iq15_4095_max_value보다 더 큰값이 들어오면 더 큰값을 iq15_4095_max_value에 넣는다.
                  g_sen[d].iq15_4095_max_value =g_sen[d].iq15_4095_value;
				}
           
            d++;
            }
      }

   	while(1)
    	{    
         	if(d>15)
            	{
               	d=0;
            	}

         	else if(SW_U==0)         		
            	{   
                 	DELAY_US(SW_DELAY);
                 	d=0;
                	break;
            	}
         	else if(SW_D==0)         		
            	{   
                 	DELAY_US(SW_DELAY);
                 	d=0;
					maxmin_write_rom();
					REAL_127();
                	break;
            	}
         	else
            	{
            	VFDPrintf("mining..");
				

				if(g_sen[d].iq15_4095_min_value < g_sen[d].iq15_4095_value)
				    {//iq15_4095_min_value보다 더 큰값을 iq15_4095_min_value에 개속 업데이트해준다.
               		g_sen[d].iq15_4095_min_value  = g_sen[d].iq15_4095_value;
				    }
            	d++;
         		}
           }
		maxmin_write_rom();
        VFD_SENSOR();
}



void REAL_127(void)
{
    d = 0;
                  while(1)
                        {      
                           VFDPrintf("%d__%.0f___",d,_IQtoF(g_sen[d].iq15_127_value));
						   if(d>15)
                              {   
                                 d=0;
								 DELAY_US(SW_DELAY);
                              }   
                           else if(SW_R==0)
                              {                                 
                                 d++;
								 DELAY_US(SW_DELAY);                                           
                              }
                           else if(SW_L==0)
                              {                                 
                                 d--;
								 DELAY_US(SW_DELAY);                                           
                              }       
                           else if(SW_D==0)
                              {
                                 DELAY_US(SW_DELAY);
                                 d=0;
			                     break;
                              }
						   else if(SW_U==0)
                              {   
                                 DELAY_US(SW_DELAY);
                                 b-=3;
                                 VFD_SENSOR();
                              }                                                               
                        }
            
			R____POS();

}


void R____POS (void)
{

   while(1)
    {
	    if(SW_D==0)//??? 
  	    {
  	    break;
  	    }
		
        else
  	    {
        make_position();
	    DELAY_US(20000);
	    VFDPrintf("%8ld",g_pos.iq10temp_position>>10);
        }
    }
   VFD_SENSOR();
}



static void position_enable(void);

typedef volatile enum 
{
	#if 1
	SEN0 = 4,
	SEN1 = 5,
	SEN2 = 6,
	SEN3 = 7,
	SEN4 = 8,
	SEN5 = 9,
	SEN6 = 10,
	SEN7  = 11,
	SEN_NUM= 8,
	ADC_NUM = 16
	
	#endif	
}sensor_num;

volatile Uint16 sen_arr[ SEN_NUM] = {SEN0, SEN1, SEN2, SEN3, SEN4, SEN5, SEN6, SEN7};//발광핀 8개  

volatile Uint16 adc_arr[ ADC_NUM ] = {ADC0, ADC1, ADC2, ADC3, ADC4, ADC5, ADC6, ADC7, 
									  ADC8, ADC9, ADC10, ADC11, ADC12, ADC13, ADC14, ADC15//수광핀 16개 
									 };

volatile Uint16 state_table[] = //state_table?? cross_check?? ???? 
{
	0xf000 , 0xf000 , 0xf000 , 
		
	0xf000 ,  // 1111 0000 0000 0000
	0x7800 ,  // 0111 1000 0000 0000
	0x3c00 ,  // 0011 1100 0000 0000
	0x1e00 ,  // 0001 1110 0000 0000	
	0x0f00 ,  // 0000 1111 0000 0000
	0x0780 ,  // 0000 0111 1000 0000
	0x03c0 ,  // 0000 0011 1100 0000
	0x01e0 ,  // 0000 0001 1110 0000	
	0x00f0 ,  // 0000 0000 1111 0000
	0x0078 ,  // 0000 0000 0111 1000
	0x003c ,  // 0000 0000 0011 1100
	0x001e ,  // 0000 0000 0001 1110
	0x000f ,  // 0000 0000 0000 1111  
	
	0x000f , 0x000f , 0x000f
};

interrupt void Sensor_Value(void)//??? 
{
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	GpioDataRegs.GPASET.all =(ON_L << sen_arr[g_int32_sen_cnt ]);//발광 turn on, ADC_TIMER_ISR 인터럽트에서 g_int32_sen_cnt가 8가지 증가함. 
    //처음에 발광센서 0,8번 켜짐, 그 아래줄부터adc0,8번 adc변환 시작을 위한 채널설정함 
	AdcRegs.ADCCHSELSEQ1.all = adc_arr[ g_int32_sen_cnt ];//adc 0번핀을 ADCCHSELSEQ1레지스터의 CONV00~CONV03비트필드에 각각 설정함(현재 ADCCHSELSEQ1레지스테는 0000 0000 0000 0000이 채워짐)
	AdcRegs.ADCCHSELSEQ2.all = adc_arr[ g_int32_sen_cnt + SEN_NUM ];//adc 8번핀을 ADCCHSELSEQ2레지스터의 CONV04~CONV07비트필드에 각각 설정함(현재 ADCCHSELSEQ1레지스테는1000 1000 1000 1000이 채워짐)
	AdcRegs.ADCCHSELSEQ3.all = adc_arr[ g_int32_sen_cnt ];//adc 0번핀을 ADCCHSELSEQ3레지스터의 CONV08~CONV11비트필드에 각각 설정함(현재 ADCCHSELSEQ3레지스테는 0000 0000 0000 0000이 채워짐)
	AdcRegs.ADCCHSELSEQ4.all = adc_arr[ g_int32_sen_cnt + SEN_NUM ];//adc 0번핀을 ADCCHSELSEQ4레지스터의 CONV12~CONV15비트필드에 각각 설정함(현재 ADCCHSELSEQ4레지스테는 1000 1000 1000 1000이 채워짐)
	
	AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;//adc변환시작(adc.h에서 SEQ_CASC=1로 되어잇어서 직렬시퀸서모드이다. 
	//즉 SOC_SEQ1만 1로 하면시퀸서 1에 할당된 채널의 adc변환이 모두 완료되면 시퀸서2에 할당된 채널의 변환도 자동으로 실행된다.

}

void sen_vari_init(void)//main.c??????? o???? ????. ?????? ???????? ???? ??? ?????? ???? 
//????? ???????? ???? 
{
	int16 sen_value_setting= 0;

	memset( ( void * )&g_sen , 0x00 , sizeof( sen_t) * 16 );
	memset( ( void * )&g_pos, 0x00 , sizeof( position_t) );//memset( ( void * )&g_pos, 0x00 , sizeof( position_t ) );
	memset( ( void * )&g_rmark, 0x00 , sizeof( turnmark_t ) );
	memset( ( void * )&g_lmark, 0x00 , sizeof( turnmark_t ) );	
	//reset struct into "0" by using memory setting fuction
	
	for( sen_value_setting = 0 ; sen_value_setting < ADC_NUM ; sen_value_setting++ )	
	g_sen[sen_value_setting].iq15_4095_min_value = _IQ(4095.0);

	g_u16sen_enable = 0xffff;

	#if 1
		g_sen[ 15 ].iq7weight = _IQ7(16000);		g_sen[ 0 ].u16active_arr = 0x8000; 		g_sen[ 0 ].u16passive_arr = 0x7fff;
		g_sen[ 14 ].iq7weight = _IQ7(13000);		g_sen[ 1 ].u16active_arr = 0x4000; 		g_sen[ 1 ].u16passive_arr = 0xbfff;
		g_sen[ 13 ].iq7weight = _IQ7(11000);	    g_sen[ 2 ].u16active_arr = 0x2000; 		g_sen[ 2 ].u16passive_arr = 0xdfff;
		g_sen[ 12 ].iq7weight = _IQ7(8900);			g_sen[ 3 ].u16active_arr = 0x1000; 		g_sen[ 3 ].u16passive_arr = 0xefff;	
	
		g_sen[ 11 ].iq7weight = _IQ7(7000); 		g_sen[ 4 ].u16active_arr = 0x0800; 		g_sen[ 4 ].u16passive_arr = 0xf7ff;	
		g_sen[ 10 ].iq7weight = _IQ7(4000); 		g_sen[ 5 ].u16active_arr = 0x0400; 		g_sen[ 5 ].u16passive_arr = 0xfbff;	
		g_sen[ 9 ].iq7weight = _IQ7(2500);			g_sen[ 6 ].u16active_arr = 0x0200;		g_sen[ 6 ].u16passive_arr = 0xfdff; 
		g_sen[ 8 ].iq7weight = _IQ7(500);			g_sen[ 7 ].u16active_arr = 0x0100;		g_sen[ 7 ].u16passive_arr = 0xfeff;
	
		g_sen[ 7 ].iq7weight = _IQ7(-500); 			g_sen[ 8 ].u16active_arr = 0x0080;		g_sen[ 8 ].u16passive_arr = 0xff7f;
		g_sen[ 6 ].iq7weight = _IQ7(-2500); 		g_sen[ 9 ].u16active_arr = 0x0040;		g_sen[ 9 ].u16passive_arr = 0xffbf;
		g_sen[ 5 ].iq7weight = _IQ7(-4000); 		g_sen[ 10 ].u16active_arr = 0x0020;		g_sen[ 10 ].u16passive_arr = 0xffdf;
		g_sen[ 4 ].iq7weight = _IQ7(-7000); 		g_sen[ 11 ].u16active_arr = 0x0010;		g_sen[ 11 ].u16passive_arr = 0xffef;
	
		g_sen[ 3 ].iq7weight = _IQ7(-8900);			g_sen[ 12 ].u16active_arr = 0x0008;		g_sen[ 12 ].u16passive_arr = 0xfff7;
		g_sen[ 2 ].iq7weight = _IQ7(-11000); 		g_sen[ 13 ].u16active_arr = 0x0004;		g_sen[ 13 ].u16passive_arr = 0xfffb;
		g_sen[ 1 ].iq7weight = _IQ7(-13000);		g_sen[ 14 ].u16active_arr = 0x0002;		g_sen[ 14 ].u16passive_arr = 0xfffd;
		g_sen[ 0 ].iq7weight = _IQ7(-16000);		g_sen[ 15 ].u16active_arr = 0x0001;		g_sen[ 15 ].u16passive_arr = 0xfffe;
	//   make sesor weight into vlaue => usually 16000         if sensor is active 1 on that sen 				if sensor is passive 0 on that sen
	//                                                                                1000 0000 0000 0000 = g_sen[0].active 		0111 1111 1111 1111 = g_sen[0].passive
	//   right is +16000, left is -16000                                  left is 0, right is 15							left is 0, right is 15	
	#endif

}

void make_position(void)//주행중에 while문에 의해 개속 호출되는 함수임. sen_vari_init에 정의된 값을 바탕으로 실행되는 함수임 
{//트레이서가 라인에서 얼마나 벗어낫는지 확인하기 위한 변수 g_pos.iq7temp_pos라는 값을 얻어내는 함수임 .  이 값을 바탕으로 position_enable함수에 들어가게 됨 
    //position_enable함수에 들어가서 g_u16pos_cnt, g_shift.u16sen_state, g_shift.u16sen_enable의 값을 파악하게 됨 

	g_pos.iq15sum = _IQ(0);
	g_pos.iq7sum_of_sec = _IQ7(0);

	g_pos.iq15sum += g_sen[g_u16pos_cnt + 0].iq15_127_value;//g_u16pos_cnt 는 처음에 6임. position_enable함수에 의해 개속 변하게 됨, _IQ( 30.0 ), iq15sum+=iq15_127_value = 30*2^15 = 983 040  
	g_pos.iq15sum += g_sen[g_u16pos_cnt + 1].iq15_127_value;//_IQ( 60.0 ), iq15sum+=iq15_127_value = 60*2^15 = 1 966 080  
	g_pos.iq15sum += g_sen[g_u16pos_cnt + 2].iq15_127_value;//_IQ( 90.0 ), iq15sum+=iq15_127_value = 90*2^15 = 2 949 120 
	g_pos.iq15sum += g_sen[g_u16pos_cnt + 3].iq15_127_value;//_IQ( 120.0 ), iq15sum+=iq15_127_value = 120*2^15 = 3 932 160 
		
	g_pos.iq7sum = g_pos.iq15sum >> 8;//iq15sum = 983 040 + 1 966 080 + 2 949 120 + 3 932 160 = 9 830 400,  iq7sum = iq15sum >> 8 = 9 830 400 ÷ 256 = 38 400
	
	if( g_pos.iq15sum )
	{	  
	    cross_check();

		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 0 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 0 ].iq15_127_value, 15 );//iq7weight = -2500 × 128 =   -320 000 , iq15_127_value = 983 040, iq7sum_of_sec+=-9 600 000  
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 1 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 1 ].iq15_127_value, 15 );//iq7weight = -500  × 128 =    -64 000 , iq15_127_value = 1 966 080, iq7sum_of_sec+=-3 840 000  
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 2 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 2 ].iq15_127_value, 15 );//iq7weight = 500   × 128 =     64 000 , iq15_127_value=2 949 120, iq7sum_of_sec+=5 760 000  
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 3 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 3 ].iq15_127_value, 15 );//iq7weight = 2500  × 128 =    320 000 , iq15_127_value=3 932 160, iq7sum_of_sec+=38 400 000  

		g_pos.iq7temp_pos = _IQ7div( g_pos.iq7sum_of_sec, g_pos.iq7sum );//iq7sum_of_sec = 30 720 000, iq7sum = 38 400, iq7temp_pos, iq7temp_pos = 30 720 000/38 400 = 800

		if( g_pos.iq7temp_pos >= POS_END )	
			{
			g_pos.iq7temp_pos = POS_END;    
			}//pos_end==iq7(16000)
		else if( g_pos.iq7temp_pos <= -POS_END )
			{
			g_pos.iq7temp_pos = -POS_END;
			}
		else;
			
		g_pos.iq10temp_position = g_pos.iq7temp_pos<<3;
		
		position_enable();	
		
	}
	
	else
	{
        g_Flag.line_out= ON;
	}
}


int line_out_func( void )
{
	if( !g_pos.iq15sum )//수광값에 드러오는 값이 없을대임
	{	
		g_int32lineout_cnt++;
		//if( g_int32lineout_cnt == 1) BUZZ_ON;
        if( g_int32lineout_cnt < 2000)//수광값이 안들어올대 바로 멈추는게 아니라 2000가지 기다른다음 멈추게 됨 
		{ return 0;}	//Delay

		g_int32lineout_cnt = 0;
		g_Flag.move_state = OFF;
		
		
		//멈추는 코드 
		
		VFDPrintf("LINE_OUT");

		LMotor.iq15TargetV = RMotor.iq15TargetV = _IQ(0.0);
		LMotor.iq15TargetA = RMotor.iq15TargetA = _IQ(8000.0);

		//while( (LMotor.iqNextV > _IQ(10.0)) || (RMotor.iqNextV > _IQ(10.0)) );
        StopCpuTimer0();

		MOTOR_STOP;
		
           while(1);//모터를 멈추고 가만히 잇기 위해 while(1) 을 사용함 
		
	}
	else
	{	//if(g_int32lineout_cnt) BUZZ_OFF;
		g_int32lineout_cnt = 0;
        //g_Flag.line_out = OFF;
        
    }

	return 0;
}




static void position_enable(void)
{
	 if ( g_pos.iq7temp_pos >= g_sen[ 15 ].iq7weight )//iq7weight는 sen_vari_init에 정의되어 잇다 
	 {                                                //iq7temp_pos는 IQ7(16000) 혹은 -IQ7(16000) 이다. position_check 에 정의되어 잇다. 
		 g_u16pos_cnt = S_TWELVE;  //Drag?? g_int32pos_cnt ==  Asd?? g_u16pos_cnt//////////////
		 g_shift.u16sen_state = EIGHT_SHIFT;//턴마크를 얼만큼 shift 할건지 구분함. Drag 의 u16sen_state == Asd 의 u16sen_state
		 g_shift.u16sen_enable = RIGHT_ENABLE;//오른족 턴인지 왼족 턴인지 판단함. 턴상황에서 턴마크를 수월하게 읽기 위해 RIGHT_ENABLE의 비트를 시프트함
	 }
     
	 else if ( g_pos.iq7temp_pos < g_sen[ 0 ].iq7weight )
	 {
		 g_u16pos_cnt = NONE;
		 g_shift.u16sen_state = EIGHT_SHIFT;
		 g_shift.u16sen_enable =LEFT_ENABLE;
	 }
	 	 
	 else if ( g_pos.iq7temp_pos > g_sen[ 14 ].iq7weight )
	 
	 {
		 g_u16pos_cnt = S_TWELVE;
		 g_shift.u16sen_state = SEVEN_SHIFT;
		 g_shift.u16sen_enable = RIGHT_ENABLE;	
	 }
     
	 else if ( g_pos.iq7temp_pos < g_sen[ 1 ].iq7weight )
	 {
		 g_u16pos_cnt = NONE;
		 g_shift.u16sen_state = SEVEN_SHIFT;
		 g_shift.u16sen_enable =LEFT_ENABLE;		
	 } 
	 
	 else if( g_pos.iq7temp_pos > g_sen[ 13 ].iq7weight )
	 {
		 g_u16pos_cnt = S_TWELVE;
		 g_shift.u16sen_state = SIX_SHIFT;
		 g_shift.u16sen_enable = RIGHT_ENABLE;	
	 }		
     
	 else if( g_pos.iq7temp_pos < g_sen[ 2 ].iq7weight )
	 {
		 g_u16pos_cnt = NONE;
		 g_shift.u16sen_state = SIX_SHIFT;
		 g_shift.u16sen_enable =LEFT_ENABLE;
	 } 
	 
	 else if( g_pos.iq7temp_pos > g_sen[ 12 ].iq7weight )
	 {
		 g_u16pos_cnt = S_ELEVEN;
		 g_shift.u16sen_state = FIVE_SHIFT;
		 g_shift.u16sen_enable = RIGHT_ENABLE;
	 }
     
	 else if( g_pos.iq7temp_pos < g_sen[ 3 ].iq7weight ) 
	 {
		 g_u16pos_cnt = S_ONE;
		 g_shift.u16sen_state = FIVE_SHIFT;	 
		 g_shift.u16sen_enable =LEFT_ENABLE;
	 }
         
	 else if( g_pos.iq7temp_pos > g_sen[ 11 ].iq7weight )
	 {
		 g_u16pos_cnt = S_TEN;
		 g_shift.u16sen_state = FOUR_SHIFT;
		 g_shift.u16sen_enable = RIGHT_ENABLE;
	 }
     
	 else if( g_pos.iq7temp_pos < g_sen[ 4 ].iq7weight ) 
	 {
		 g_u16pos_cnt = S_TWO;
		 g_shift.u16sen_state = FOUR_SHIFT;
		g_shift.u16sen_enable =	LEFT_ENABLE;

	 } 
	 
	 else if( g_pos.iq7temp_pos > g_sen[ 10 ].iq7weight )
	 {
		 g_u16pos_cnt = S_NINE;
		 g_shift.u16sen_state = THREE_SHIFT;
		 g_shift.u16sen_enable = RIGHT_ENABLE;
	 }
     
	 else if( g_pos.iq7temp_pos < g_sen[ 5 ].iq7weight ) 
	 {
		 g_u16pos_cnt = S_THREE;
		 g_shift.u16sen_state = THREE_SHIFT;
		 g_shift.u16sen_enable =LEFT_ENABLE;

	 }	 
	 
	 else if( g_pos.iq7temp_pos > g_sen[ 9 ].iq7weight ) 
	 {
		 g_u16pos_cnt = S_EIGHT;
		 g_shift.u16sen_state = TWO_SHIFT;
		g_shift.u16sen_enable = RIGHT_ENABLE;

	 }
     
	 else if( g_pos.iq7temp_pos < g_sen[ 6 ].iq7weight ) 
	 {
		 g_u16pos_cnt = S_FOUR;
		 g_shift.u16sen_state = TWO_SHIFT;
		 g_shift.u16sen_enable =LEFT_ENABLE;

	 }
     
	 else if( g_pos.iq7temp_pos > g_sen[ 8 ].iq7weight ) 
	 {
		 g_u16pos_cnt = S_SEVEN;
		 g_shift.u16sen_state = ONE_SHIFT;
		 g_shift.u16sen_enable = RIGHT_ENABLE;		

	 }
     
	 else if( g_pos.iq7temp_pos < g_sen[ 7 ].iq7weight ) 
	 {
		 g_u16pos_cnt = S_FIVE;
		 g_shift.u16sen_state = ONE_SHIFT;		 
		 g_shift.u16sen_enable =LEFT_ENABLE;

	 }
	 
	 else if( g_pos.iq7temp_pos >= g_sen[ 7 ].iq7weight &&	g_pos.iq7temp_pos <= g_sen[ 8 ].iq7weight )
	 {
		 g_u16pos_cnt = S_SIX;
		 g_shift.u16sen_state = NON_SHIFT;
		 g_shift.u16sen_enable = RIGHT_ENABLE;

	 }
}



//A'=12, A=13, B'=14, B=15 //->A' ->A'B ->B ->AB ->A ->AB' ->B' ->A'B' //reverse time cycle
//BB'AA' 0000 0000 0000

volatile int32 left_step[] = 
{
	0x5000, 0x6000, 0xa000, 0x9000	//2step
};


//A'=20, A=21, B'=24, B=25 //->AB->BA'->A'B'->B'A // time cycle   
//00BB' 00AA' 0000 0000 0000 0000 0000
volatile int32 right_step[] = 
{ 
    0x0006,  0x0005, 0x0009, 0x000a  //2step
};



#if 1
void Handle( void )
{
	HanPID.Pos_P_IQ17 = _IQ17mpyIQX(HanPID.Kp_val_IQ17, 17, g_pos.iq10temp_position + iq10position_shift, 10);
    
    if (g_Flag.cross == ON)     HanPID.Pos_P_IQ17 = _IQ7(0.0);
    
	if(HanPID.Pos_P_IQ17 > _IQ17(MAX_PID))			HanPID.Pos_P_IQ17 = _IQ17(MAX_PID);
	else if(HanPID.Pos_P_IQ17 < _IQ17(-MAX_PID))		HanPID.Pos_P_IQ17 = _IQ17(-MAX_PID);

	if( HanPID.Pos_P_IQ17 > _IQ17( 0.0 ) )
	{
		LMotor.iq15Handle = (_IQ17( 1.0 ) - _IQ17mpy( HanPID.Pos_P_IQ17, g_q17_handle_acc))>>2;//make_position함수에서 얻은 iq10temp_position와 0.031
 		RMotor.iq15Handle = (_IQ17( 1.0 ) + _IQmpy( HanPID.Pos_P_IQ17>>2, g_q17_handle_dec))>>2;//미리 정해둔 g_q17_handle_acc를 통해 iq15Handle이 값을 얻음 

		if( RMotor.iq15Handle <= _IQ( 0.0 ))
			LMotor.iq15Handle = _IQ( 0.0 );
	}
	
	else if( HanPID.Pos_P_IQ17 < _IQ17( 0.0 ) )
	{
		LMotor.iq15Handle = (_IQ17( 1.0 ) - _IQmpy( HanPID.Pos_P_IQ17>>2, g_q17_handle_dec))>>2;
		RMotor.iq15Handle = (_IQ17( 1.0 ) + _IQ17mpy( HanPID.Pos_P_IQ17, g_q17_handle_acc))>>2;

		if( LMotor.iq15Handle <= _IQ( 0.0 ) )
			RMotor.iq15Handle = _IQ( 0.0 );       
	}

	else
	{
		RMotor.iq15Handle = _IQ( 1.0 );
		LMotor.iq15Handle = _IQ( 1.0 );
	}
}
#endif




interrupt void ADC_TIMER_ISR(void)//REAL_MAXMIN함수를 통해 g_sen[d].iq17_4095_max_value와 g_sen[d].iq17_4095_min_value 값이 정해지고 
{                                 //이 값을 바탕으로 REAL_MAXMIN함수가 진행되는 동안에도 ADC_TIMER_ISR인터럽트가 실행되기 때문에 실시간으로 127값이 정해지게 된다.
	adc_L=0;
	adc_R=0;
	
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	speed_up_func(); 
	GpioDataRegs.GPACLEAR.all =(ON_L << sen_arr[g_int32_sen_cnt]);//??? turn off

	adc_L += (long)AdcMirror.ADCRESULT0;//adc0번 핀의 adc변환 결과를 adc_L에 8번 더함
	adc_L += (long)AdcMirror.ADCRESULT1;
	adc_L += (long)AdcMirror.ADCRESULT2;
	adc_L += (long)AdcMirror.ADCRESULT3;	
	
	adc_R += (long)AdcMirror.ADCRESULT4;//adc8번 핀의 adc변환 결과를 adc_L에 8번 더함
	adc_R += (long)AdcMirror.ADCRESULT5;
	adc_R += (long)AdcMirror.ADCRESULT6;
	adc_R += (long)AdcMirror.ADCRESULT7;
	
	adc_L += (long)AdcMirror.ADCRESULT8;
	adc_L += (long)AdcMirror.ADCRESULT9;
	adc_L += (long)AdcMirror.ADCRESULT10;
	adc_L += (long)AdcMirror.ADCRESULT11; 
	
	adc_R += (long)AdcMirror.ADCRESULT12;
	adc_R += (long)AdcMirror.ADCRESULT13;
	adc_R += (long)AdcMirror.ADCRESULT14;
	adc_R += (long)AdcMirror.ADCRESULT15;

	AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;//시퀀서1이 다음에 변환할 채널을 가리키는 내부 인덱스(포인터)를 CONV00 위치로 되돌림
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1;//시퀸서1(seq1)의 adc변환 완료인터럽트 플래그 를 0으로 클리어
	
	g_sen[g_int32_sen_cnt].iq15_4095_value = adc_L << 12; //이줄에서 처음으로 iq15_4095_value값이 정해짐 
	g_sen[SEN_NUM + g_int32_sen_cnt ].iq15_4095_value = adc_R << 12;	 
	
	if( g_sen[ g_int32_copmare_cnt ].iq15_4095_value > g_sen[ g_int32_copmare_cnt ].iq15_4095_max_value )//maxmin과정을 통해 얻어진 iq15_4095_max_value보다 현재 핀에 들어온 iq15_4095_value값이 더 크면
		g_sen[ g_int32_copmare_cnt ].iq15_127_value = _IQ(127);// 해당 핀의iq15_127_value = _IQ(127)로 한다.(주행중인 상황)
                                                              
	else if( g_sen[ g_int32_copmare_cnt ].iq15_4095_value < g_sen[ g_int32_copmare_cnt ].iq15_4095_min_value )	//maxmin과정을 통해 얻어진 iq15_4095_value보다 현재 핀에 들어온 iq15_4095_min_value가 더 작으면 
		g_sen[ g_int32_copmare_cnt ].iq15_127_value = _IQ(0);//해당 핀의 iq15_127_value = _IQ(0)으로 한다. (주행중인 상황)
		
	else 
		g_sen[ g_int32_copmare_cnt ].iq15_127_value = //iq15_4095_value값이 iq15_4095_min_value보다 크고 iq15_4095_max_value보다 작으면 이래 식을 통해 iq(4096)값이 iq(127)에 대응하는 값으로 변환된다.(주행중인 상황)
		_IQ15mpy(_IQ15div( ( g_sen[ g_int32_copmare_cnt ].iq15_4095_value - g_sen[ g_int32_copmare_cnt ].iq15_4095_min_value ) ,
		( g_sen[ g_int32_copmare_cnt ].iq15_4095_max_value - g_sen[ g_int32_copmare_cnt ].iq15_4095_min_value )) , _IQ(127));

	if(g_sen[ g_int32_copmare_cnt ].iq15_127_value<_IQ(35))
		g_sen[ g_int32_copmare_cnt ].iq15_ON_OFF_value=_IQ(0);	
	
	else if(g_sen[ g_int32_copmare_cnt ].iq15_127_value>=_IQ(35))
		g_sen[ g_int32_copmare_cnt ].iq15_ON_OFF_value=_IQ(1);	

	else;



	if( g_sen[g_int32_copmare_cnt  ].iq15_127_value >_IQ(50))//50//위에서 개산한 특정 adc핀의 127값이 iq(60)보다 크면 0000 0000 0000 0000 0000 
	{
		g_pos.u16state |= g_sen[g_int32_copmare_cnt].u16active_arr;//현재 127값이 iq(60)보다 큰 경우 u16active_arr비트를 u16state에 추가함. 즉 u16state는 adc핀이 iq(60)이상인 핀들의 비트가 켜진상태임 
		g_Flag.line_out= OFF;//애를들어 6,7,8,9번 adc핀이 iq(60)이상이라면 u16state는 0000 0011 1100 0000이다. 
	}
	else
		g_pos.u16state &= g_sen[g_int32_copmare_cnt].u16passive_arr;//특정 adc핀이 _IQ(60)보다 작으면 u16state에 해당하는 16개 비트중 자신의 비트를 0으로 한다. 


	g_int32_copmare_cnt++;			
	
	if(g_int32_copmare_cnt >= ADC_NUM)//16
		g_int32_copmare_cnt = 0; 
	
	g_int32_sen_cnt++;

	if(g_int32_sen_cnt==SEN_NUM)//8
		g_int32_sen_cnt=0;



	if( g_Flag.motor)
	{               
	g_int32_isr_cnt++;
	if( ++LMotor.u32_Period_Cnt >= LMotor.u32_Period )
		{
			Motor_CalBaseMotionValue( &LMotor );
			g_u32_L_index++;                  
			L_MOTOR;	  
			L_Motor_ON(&LMotor); 
		}
				
	if( ++RMotor.u32_Period_Cnt >= RMotor.u32_Period )
		{
			Motor_CalBaseMotionValue( &RMotor );
			g_u32_R_index++;
			R_MOTOR;
			R_Motor_ON(&RMotor);
		}
	}	
	
    if(g_Flag.move_state)// ???? ?ð? ??? ????? 
	    {
	        g_i32_Time_index++;
		}
}



 
 static int32 cross_check( void )//search_raced의 while(1) 문 안에 잇는 make_position에 의해 개속 불러짐
 {
	 volatile Uint16 state = 0x00;
	 volatile Uint16 condition1 = 0x00;
	 volatile Uint16 condition2 = 0x00;
	 volatile Uint16 condition3 = 0x00;
 
	 if( g_shift.u16sen_enable & RIGHT_ENABLE )//오른족 턴이라면//position_enable에서 u16sen_enable응 얻음 
		 state = ( Uint16 )9 + g_shift.u16sen_state;//수광 9 를 기준으로 얼만큼 오른족인지//position_enable에서 u16sen_state을 얻음
 
	 else if( g_shift.u16sen_enable & LEFT_ENABLE)//왼족턴 이라면 
		 state = ( Uint16 )9 - g_shift.u16sen_state;//수광 9 를 기준으로 얼만큼 왼족인지 
	 else//직진이라면 
		 state = ( Uint16 )9;
 
	 condition1 = (( g_pos.u16state & state_table[ state ] ) == state_table[ state ] );// 0 or 1 반환//만약 state==9면 condition1==0임
	 condition2 = (( g_pos.u16state & state_table[ state - 1 ] ) == state_table[ state - 1 ]);// 0 or 1 반환 
	 condition3 = (( g_pos.u16state & state_table[ state + 1 ] ) == state_table[ state + 1 ]);// 0 or 1 반환 
	 //현재 u16state는 0~15번의 수관핀중 지금 현재 시점에서 불이 들어오고 잇는 비트값만 켜져잇음. 즉 u16state와 state_table를 이용해 크로스 여부를 판단함

	if( (condition1) || (condition2) || (condition3) )// 크로스 만남 
	{
	    if( g_Flag.cross == OFF)
		{ 
			g_Flag.cross = ON;
			
		}
		else;
	}
	#if 0
	if((g_sen[6].iq15_127_value>=_IQ(50))&&(g_sen[7].iq15_127_value>=_IQ(50))&&(g_sen[8].iq15_127_value>=_IQ(50))&&(g_sen[9].iq15_127_value>=_IQ(50)))
	 {
		 if( g_Flag.cross == OFF)
		 { 
			 g_Flag.cross = ON;
			
		 }
		 else;
	 }
    #endif
	 else if( g_Flag.cross == ON )//크로스를 방금 막 통과햇음 
	 {
		 g_q15cross_dist = _IQ15mpy( ( RMotor.iq15Cross_Check_Dist + LMotor.iq15Cross_Check_Dist ), _IQ15(0.5));//g_q15cross_dist는 크로스라인의 넓이인듯.	iq15Cross_Check_Dist는l_motor_on에서 개속 증가함 	  
		 if( g_q15cross_dist > _IQ15( 100.0 ) )//???? cross_dist?? _IQ15( 150.0 )?? ?????? 
		 {
			 if((search_info[U16_turnmark_cnt].int32cross_check_dist == 0) && (g_Flag.first_race == ON)  )//1차 주행이고 다음 크로스를 만나면 그 이동만큼의 거리를 저장하는 내용임,int32cross_check_dist == 0인 이유는 다음 크로스를 만나 0으로 초기와됨// 한구간에 크로스가 여러개 잇을수 잇는데 그중 첫번재턴마크와 크로스가지의 거리저장
				 search_info[U16_turnmark_cnt].int32cross_check_dist = ((int32)(_IQ15mpy(RMotor.iq15GoneDist+LMotor.iq15GoneDist, _IQ15(0.5)))>>15) - 100;//int32cross_check_dist는 턴마크와 크로스 사이의 거리임//iq15GoneDist는 line_info에서 한족 턴마크 읽을대만 초기화됨.
			 g_Flag.cross = OFF;											// 크로스 판별 플래그 OFF
			 g_lmark.u16turn_flag = g_rmark.u16turn_flag = OFF; 					 // 턴마크 아니니간 턴마크 플래그 
			 g_lmark.iq15turnmark_dist= g_rmark.iq15turnmark_dist = _IQ15( 0.0 ); 	 // 턴마크로 인식하면 안되니간 턴마크 체크 거리 초기화 
			 LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = _IQ15( 0.0 );// 크로스 거리 초기화 
			 g_q15cross_dist = _IQ15( 0.0 );									 // 크로스 거리 초기화 
 
		 }
		 else;
	 }
	 else//??ν??? ??? ?????
	 {
		 LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = _IQ15( 0.0 );// ??ν? ??? ???? 
		 g_q15cross_dist = _IQ15( 0.0 );
	 }
	  	
	 return 1;
 }

//#define LEFT_ENABLE    0xf000
//#define RIGHT_ENABLE   0x000f


static void mark_enable_shift( turnmark_t *pleft , turnmark_t *pright )// 반복문애 의해 센서보드 턴마크에 해당하는 비트를 얼마만큼 shift 할 것인지를 개속 판단함.
 {//턴마크인지 아닌지를 판단하기 위한 변수(u16mark_enable)를 만드는 함수임 
	 if( g_shift.u16sen_enable & RIGHT_ENABLE )  //오른쪽 턴일때 -> 마크를 오른쪽으로 당김,  RIGHT_ENABLE ==  0x000f
	 {
		 pleft->u16mark_enable = LEFT_ENABLE >>  g_shift.u16sen_state;	 // 왼족 턴마크 읽는 부분을 u16sen_state 만큼 shift 함. position_enable에서 결정됨   
		 pright->u16mark_enable = RIGHT_ENABLE >>  g_shift.u16sen_state;// 오른족 턴마크 읽는 부분을 u16sen_state 만큼 shift 함. position_enable에서 결정됨 
		 //pleft->u16mark_enable |= 0xE000;  //0xF000;
	 }//u16mark_enable변수는 g_pos.u16state(현재 켜져잇는 수광핀의 피트값)과 비교해서 턴마크를 읽는 변수임 
	 else if( g_shift.u16sen_enable & LEFT_ENABLE ) //왼쪽 턴일 때 -> 마크를 왼쪽으로 당김,  LEFT_ENABLE ==   0xf000
	 {
		 pleft->u16mark_enable = LEFT_ENABLE<<	g_shift.u16sen_state;
		 pright->u16mark_enable = RIGHT_ENABLE<<  g_shift.u16sen_state;
		 //pright->u16mark_enable |= 0x0007; //0x000F
	 }
	 else//직진이동일 떄 
	 {
		 pleft->u16mark_enable = LEFT_ENABLE;
		 pright->u16mark_enable = RIGHT_ENABLE;
	 }
	
 }


 //turn_decide(&g_lmark, &g_rmark)
 void turn_decide( turnmark_t *p_mark , turnmark_t *p_remark )
 {//라인정보를 체크하고 그 라인이 턴마크인지 크로스인지 startend인지 판단하고 턴마크라면 line_info함수에 들어가서 라인에 대한 정보를 저장하는 함수임 
	 if (g_Flag.cross == ON)      {         
        p_mark->u16turn_flag = OFF;        // 턴마크 인식 시작 플래그 초기화         
        p_mark->u16single_flag = OFF;      // 턴마크 확정 플래그 초기화         
        p_mark->iq15turnmark_dist = _IQ15(0.0); // 턴마크 측정 거리 초기화                  
        // 시프트 때문에 이미 켜졌을 수 있는 LED와 부저를 강제로 끔         
        BUZZ_OFF;          
        L_LED_OFF;         
        R_LED_OFF;                  
        return; // 함수 종료     
     }
	 if(p_mark->u16single_flag == ON)//(5)맨 처음엔 off임,u16single_flag는 턴마크 하나를 읽엇다는의미의 flag임 
	 {	 
				//이 부분의 소스는 60mm 이동하면서 반대편 마크가 들어온다면 스타트 엔드 혹은 크로스중에 하나라는 것을 이용한다 
		 if( p_mark->iq15turnmark_dist > p_mark->iq15limit_dist )//5mm 지나고 60mm 더해줫던거(==iq17limit_dist(턴마크 넓이)) 통과 햇는지 확인 
		 {//즉 턴마크 통과햇으면 이 조건문에 들어옴 
			 
			 if( p_mark == &g_lmark)//트레이서가 턴마크를 지낫기 대문에 led off함 
			 {
				 BUZZ_OFF;
				 L_LED_OFF;
				 R_LED_OFF;
 
				 if( p_remark->u16single_flag == ON )
					 return;
			 }
			 else if( p_mark == &g_rmark )//트레이서가 턴마크를 지낫기 대문에 led off함
			 {
				 BUZZ_OFF;
				 L_LED_OFF;
				 R_LED_OFF;	 
			 }
			 else;
 
			 p_mark->u16single_flag = OFF;//그냥 턴마크 통과하면 u16single_flag와 u16turn_flag를 다음 턴마크상황에서 사용하기 위해 off함 
			 p_mark->u16turn_flag = OFF;
			 p_mark->iq15turnmark_dist = _IQ15( 0.0 );  //마크 변수 초기화. 턴마크를 지난 시점부터 거리를 재야 하므로 0으로 초기화함 
 
			 if( p_mark->u16cross_flag )//start, end, 크로스상황에서 양족 턴마크를방금 통과햇으면
			 {                          //어던 상황인지 판단을 위해 이 조건문에 들어옴 
				 p_mark->u16cross_flag = OFF;
  
				 if( p_mark == &g_rmark )
				 {	 
					 //cross
					 if( g_Flag.cross )  return;
					 
					 //start end
					 start_end_check();//cross가 아니라면 start_end상황임 
				 }
			 }
			 else//턴마크 방금 지난 상황임 
			 {
				 if( (!g_Flag.move_state) || g_Flag.cross)//move_state는 주행중 개속 on임, 주행상황이 아니거나 크로스일대 여기 들어옴 
					 return;
 
 
				 if(g_Flag.first_race)//한족방향의 턴마크만 읽고 1차주행일대 들어옴
				 {
					 line_info(p_mark);
					 //VFDPrintf("     %u", U16_turnmark_cnt);
				 }
				 else if(g_Flag.second_race)//한족방향의 턴마크만 읽고 2차주행일대 들어옴
					 second_info(search_info, search_info_cnt, p_mark);//???? move-to-move????????  
			 }
		 }
		 else if( p_remark->u16single_flag )//현재 p_mark->u16single_flag == ON인데(아직 턴마크 통과중임) p_mark->u16single_flag == ON이면(반대부분의 턴마크에도 센서값이 들어오면 ) 양족이 켜젓다는 의미에서 p_mark->u16cross_flag = ON;함 
			 p_mark->u16cross_flag = ON;	 //60mm가다가 보니간 반대편이 켜져잇네 ?? 그럼 턴마크 크로스 플래스 ON
		 else;///u16cross_flag는 양옆에 턴마크를 읽엇을대 on함
 
		 return;
		 
	 }
 
 //turn_decide(&g_lmark, &g_rmark)
 //void turn_decide( turnmark_t *p_mark , turnmark_t *p_remark )
	 mark_enable_shift( &g_lmark, &g_rmark );//턴마크인지 아닌지 판단에 필요한 변수(u16mark_enable)를 만듬. 애를들어 오른족 턴이라면 LEFT_ENABLE과 RIGHT_ENABLE을 오른족으로 이동시킴  
	 
	 if( p_mark->u16mark_enable & g_pos.u16state )// 턴마크 읽엇을대임. 직선일대는 못들어옴(대충 개산하면 알수잇음) //u16mark_enable은 mark_enable_shift에서 게산됨 
	 {//g_pos.u16state는 현재 불이 들어오는(iq(60)이상인) 수광핀의비트값임 
		 //(1)실제 처음 턴마크를 인식 햇을 대
		 if(p_mark->u16turn_flag == OFF)//(2)
		 {
			 
			 RMotor.iqTurnmark_Check_Dist = _IQ(0.0);
			 LMotor.iqTurnmark_Check_Dist = _IQ(0.0);
			 p_mark->iq15turnmark_dist = _IQ15(0.0);
			 start_end_check();/////////////////////////////////////////////////////////////////////////////////////////////////////
			 p_mark->iq15limit_dist = p_mark->iq15turnmark_dist + _IQ15(3.0);   //5mm 동안 반대편 턴마크 확인하기 및 티글 필터링 용도, iq15turnmark_dist는 턴마크와 다음 턴마크가지의 거리를 측정하기 위한 용도임 
			 p_mark->u16turn_flag = ON;
		 }
		 else if( p_mark->iq15turnmark_dist > p_mark->iq15limit_dist )	//(3)턴마크를 인식한 순간부터 iq15turnmark_dist(search.c에서 개속 증가중, 턴마크 인식할대마다 초기화됨 )가 _IQ15(3.0)를 넘어서면에 대한 조건문임 
		 {//지금은 u16turn_flag = on됫으므로  iq15turnmark_dist 초기화조건문에 안들어감 
			 p_mark->u16single_flag = ON;
			 p_mark->iq15limit_dist = p_mark->iq15turnmark_dist + ( (int32)g_u16turn_dist << 15 );	//g_u16turn_dist = 60;
			 //iq17limit_dist는 턴마크 넓이의 최대값임. 즉 이 넓이를 넘어가면 
			 if(g_Flag.cross == OFF)//(4)현재 g_Flag.cross = off되어잇음 
			 {
				 if(p_mark == &g_lmark)//해당 값을 감지한 턴마크부분의 led를 킨다. 
				 {
					 R_LED_ON;
					 BUZZ_ON;
				 }
				 else if(p_mark == &g_rmark)
				 {
					 L_LED_ON;
					 BUZZ_ON;
				 }
			 }
		 }
	 }
	 else//턴마크 없는 직선주행일대 
	 {
		 p_mark->iq15turnmark_dist = _IQ15( 0.0 );
		 p_mark->u16turn_flag = OFF;
	 }
	 
 }




 void start_end_check( void )
 {
	 if((g_Flag.race_start == OFF))//트레이서 출발할대 g_Flag.race_start == OFF되어잇음 
	 {
		 //if( g_Flag.first_race && ((g_sen[3].iq15_127_value>=_IQ(50))&&(g_sen[4].iq15_127_value>=_IQ(50))&&(g_sen[5].iq15_127_value<=_IQ(7))&&(g_sen[6].iq15_127_value<=_IQ(7))&&(g_sen[7].iq15_127_value>=_IQ(50))&&(g_sen[8].iq15_127_value>=_IQ(50))&&(g_sen[9].iq15_127_value<=_IQ(7))&&(g_sen[10].iq15_127_value<=_IQ(7))&&(g_sen[11].iq15_127_value>=_IQ(50))&&(g_sen[12].iq15_127_value>=_IQ(60))))
		 if(((g_sen[3].iq15_127_value>=_IQ(30))&&(g_sen[5].iq15_127_value<=_IQ(15))&&(g_sen[6].iq15_127_value<=_IQ(15))&&(g_sen[7].iq15_127_value>=_IQ(30))&&(g_sen[8].iq15_127_value>=_IQ(30))&&(g_sen[9].iq15_127_value<=_IQ(15))&&(g_sen[10].iq15_127_value<=_IQ(15))&&(g_sen[12].iq15_127_value>=_IQ(30))))
		 {
			 search_info[0].int32turn_way = STRAIGHT;
			 search_info_cnt[0].int32turn_way = STRAIGHT;
		 }
		 g_Flag.race_start = ON;//주행 시작함
		 g_i32_Time_index = 0;
		 U16_turnmark_cnt = 0;//턴마크 개수 초기화 
		 U16_3rd_turnmark_cnt = 0;
         g_Flag.dist_check_flag = ON;
		 VFDPrintf("        ");//start하면 vfd 안켬
	 }

	 else//주행 마무리
	 {
	  	if( U16_turnmark_cnt < Turn_Cnt ) return; //(턴마크 제한)
	  	CROSS_CHECK_FAST();
	  	if(((g_sen[3].iq15_127_value>=_IQ(40))&&(g_sen[5].iq15_127_value<=_IQ(30))&&(g_sen[6].iq15_127_value<=_IQ(30))&&(g_sen[9].iq15_127_value<=_IQ(30))&&(g_sen[10].iq15_127_value<=_IQ(30))&&(g_sen[12].iq15_127_value>=_IQ(40))))
		//if(((g_sen[3].iq15_127_value>=_IQ(30))&&(g_sen[4].iq15_127_value>=_IQ(30))&&(g_sen[5].iq15_127_value<=_IQ(10))&&(g_sen[6].iq15_127_value<=_IQ(10))&&(g_sen[9].iq15_127_value<=_IQ(10))&&(g_sen[10].iq15_127_value<=_IQ(10))&&(g_sen[11].iq15_127_value>=_IQ(30))&&(g_sen[12].iq15_127_value>=_IQ(30))))
	  	{
	  	 	L_LED_ON;  
	  	 	R_LED_ON; 
		 
	  	 	g_Flag.move_state = OFF;;//라인아웃 혹은 주행을 마무리 하면 off 된다. 

			if(g_u32_VEL_targetval == 2000)
				g_u32_first_END_ACC_targetval= 8000;
			else if(g_u32_VEL_targetval == 2100)
				g_u32_first_END_ACC_targetval= 9500;
			else if(g_u32_VEL_targetval == 2200)
				g_u32_first_END_ACC_targetval= 10500;
			else if(g_u32_VEL_targetval == 2300)
				g_u32_first_END_ACC_targetval= 11000;
			else if(g_u32_VEL_targetval == 2350)
				g_u32_first_END_ACC_targetval= 12000;
			else if(g_u32_VEL_targetval == 2400)
				g_u32_first_END_ACC_targetval= 12500;
            else g_u32_first_END_ACC_targetval= 5000;

			g_u32_first_END_ACC_targetval = g_u32_first_END_ACC_targetval + end_accel;
		 	if(g_Flag.first_race){//1차 주행이면
			 	move_to_end( _IQ(240.0), _IQ(0), g_u32_first_END_ACC_targetval);
		 	}
			
		 	else if(g_Flag.second_race)//2차 주행이면 
		 	{
			 	g_u32_second_END_ACC_targetval = g_u32_second_END_ACC_targetval + end_accel;
			 	move_to_end( _IQ(220.0), _IQ(0), g_u32_second_END_ACC_targetval);
		 	 	LMotor.iq15GoneDist = RMotor.iq15GoneDist = _IQ15(0.0);
		 	}
			
		 	LMotor.iq15distance_sum = RMotor.iq15distance_sum = _IQ15(0.0);
		 	g_Flag.stop_check = ON;//stop_check 를 ON 함으로서 race_stop_check 라는 함수에 들어갈 조건을 갖춤.
		 	//race_stop_check함수에 들어가서 턴마크, 라인정보를 저장함 
	 	}//	 	
	 }
 }



 static void speed_up_func( void )//ADC_TIMER_ISR 인터럽트에서 개속 호출됨 
{
	if(  g_Flag.stop_check || !g_Flag.motor )
		return;				//라인 아웃 정지 일 경우 리턴 , 1차 일 경우 리턴 
	
	if( g_Flag.speed_up )//while문에서 speed_up_compute함수가 개속 호출되고 그 함수에서 직진상황이 되면 speed_up을 on함
	{
		g_Flag.straight_run = ON;//second_info에서 직선이 아니라면 straight_run를 off함	
		RMotor.iq15TargetV = LMotor.iq15TargetV = search_info[ U16_turnmark_cnt].iq7vel << 8;
	}
}

 void CROSS_CHECK_FAST()
{
   if(g_sen[4].iq15_127_value>_IQ(25) && g_sen[5].iq15_127_value>_IQ(25) && g_sen[6].iq15_127_value>_IQ(25) && g_sen[9].iq15_127_value>_IQ(25) && g_sen[10].iq15_127_value>_IQ(25) && g_sen[11].iq15_127_value>_IQ(25))
   {
      LMotor.iq15Cross_Check_Dist=_IQ15(0.0);
      RMotor.iq15Cross_Check_Dist=_IQ15(0.0);
      do
      {
         HanPID.Pos_P_IQ17 = _IQ17(0.0);
         make_position();   
         Handle();
         
      }while(LMotor.iq15Cross_Check_Dist<=_IQ15(45.0) && RMotor.iq15Cross_Check_Dist<=_IQ15(45.0));  
      //while(LMotor.iq15Cross_Check_Dist<=_IQ15(45.0) && RMotor.iq15Cross_Check_Dist<=_IQ15(45.0));  
   }
}

