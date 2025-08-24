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
		          VFDPrintf("S%d:%.0f",c,_IQtoF(g_sen[c].iq15_4095_value));//iq15_4095_value�� adc_L*8*2^12�ε� _IQtoF�� ���� 2^15�� �������� 0~4095�� ���� ��Ե� 
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
				{//iq15_4095_value�� adc��ȯ�� ���� ������� ����. ó���� iq15_4095_max_value=0�̹Ƿ� ���ǹ��� �����Ͽ�
				//iq15_4095_max_value�� adc��ȯ�� ���� ���� ���� ���Եȴ�. 
				//�� iq15_4095_max_value���� maxmin�ϴ��߿� iq15_4095_max_value���� �� ū���� ������ �� ū���� iq15_4095_max_value�� �ִ´�.
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
				    {//iq15_4095_min_value���� �� ū���� iq15_4095_min_value�� ���� ������Ʈ���ش�.
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

volatile Uint16 sen_arr[ SEN_NUM] = {SEN0, SEN1, SEN2, SEN3, SEN4, SEN5, SEN6, SEN7};//�߱��� 8��  

volatile Uint16 adc_arr[ ADC_NUM ] = {ADC0, ADC1, ADC2, ADC3, ADC4, ADC5, ADC6, ADC7, 
									  ADC8, ADC9, ADC10, ADC11, ADC12, ADC13, ADC14, ADC15//������ 16�� 
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
	GpioDataRegs.GPASET.all =(ON_L << sen_arr[g_int32_sen_cnt ]);//�߱� turn on, ADC_TIMER_ISR ���ͷ�Ʈ���� g_int32_sen_cnt�� 8���� ������. 
    //ó���� �߱����� 0,8�� ����, �� �Ʒ��ٺ���adc0,8�� adc��ȯ ������ ���� ä�μ����� 
	AdcRegs.ADCCHSELSEQ1.all = adc_arr[ g_int32_sen_cnt ];//adc 0������ ADCCHSELSEQ1���������� CONV00~CONV03��Ʈ�ʵ忡 ���� ������(���� ADCCHSELSEQ1�������״� 0000 0000 0000 0000�� ä����)
	AdcRegs.ADCCHSELSEQ2.all = adc_arr[ g_int32_sen_cnt + SEN_NUM ];//adc 8������ ADCCHSELSEQ2���������� CONV04~CONV07��Ʈ�ʵ忡 ���� ������(���� ADCCHSELSEQ1�������״�1000 1000 1000 1000�� ä����)
	AdcRegs.ADCCHSELSEQ3.all = adc_arr[ g_int32_sen_cnt ];//adc 0������ ADCCHSELSEQ3���������� CONV08~CONV11��Ʈ�ʵ忡 ���� ������(���� ADCCHSELSEQ3�������״� 0000 0000 0000 0000�� ä����)
	AdcRegs.ADCCHSELSEQ4.all = adc_arr[ g_int32_sen_cnt + SEN_NUM ];//adc 0������ ADCCHSELSEQ4���������� CONV12~CONV15��Ʈ�ʵ忡 ���� ������(���� ADCCHSELSEQ4�������״� 1000 1000 1000 1000�� ä����)
	
	AdcRegs.ADCTRL2.bit.SOC_SEQ1 = 1;//adc��ȯ����(adc.h���� SEQ_CASC=1�� �Ǿ��վ ���Ľ���������̴�. 
	//�� SOC_SEQ1�� 1�� �ϸ������ 1�� �Ҵ�� ä���� adc��ȯ�� ��� �Ϸ�Ǹ� ������2�� �Ҵ�� ä���� ��ȯ�� �ڵ����� ����ȴ�.

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

void make_position(void)//�����߿� while���� ���� ���� ȣ��Ǵ� �Լ���. sen_vari_init�� ���ǵ� ���� �������� ����Ǵ� �Լ��� 
{//Ʈ���̼��� ���ο��� �󸶳� ������� Ȯ���ϱ� ���� ���� g_pos.iq7temp_pos��� ���� ���� �Լ��� .  �� ���� �������� position_enable�Լ��� ���� �� 
    //position_enable�Լ��� ���� g_u16pos_cnt, g_shift.u16sen_state, g_shift.u16sen_enable�� ���� �ľ��ϰ� �� 

	g_pos.iq15sum = _IQ(0);
	g_pos.iq7sum_of_sec = _IQ7(0);

	g_pos.iq15sum += g_sen[g_u16pos_cnt + 0].iq15_127_value;//g_u16pos_cnt �� ó���� 6��. position_enable�Լ��� ���� ���� ���ϰ� ��, _IQ( 30.0 ), iq15sum+=iq15_127_value = 30*2^15 = 983 040  
	g_pos.iq15sum += g_sen[g_u16pos_cnt + 1].iq15_127_value;//_IQ( 60.0 ), iq15sum+=iq15_127_value = 60*2^15 = 1 966 080  
	g_pos.iq15sum += g_sen[g_u16pos_cnt + 2].iq15_127_value;//_IQ( 90.0 ), iq15sum+=iq15_127_value = 90*2^15 = 2 949 120 
	g_pos.iq15sum += g_sen[g_u16pos_cnt + 3].iq15_127_value;//_IQ( 120.0 ), iq15sum+=iq15_127_value = 120*2^15 = 3 932 160 
		
	g_pos.iq7sum = g_pos.iq15sum >> 8;//iq15sum = 983 040 + 1 966 080 + 2 949 120 + 3 932 160 = 9 830 400,  iq7sum = iq15sum >> 8 = 9 830 400 �� 256 = 38 400
	
	if( g_pos.iq15sum )
	{	  
	    cross_check();

		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 0 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 0 ].iq15_127_value, 15 );//iq7weight = -2500 �� 128 =   -320 000 , iq15_127_value = 983 040, iq7sum_of_sec+=-9 600 000  
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 1 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 1 ].iq15_127_value, 15 );//iq7weight = -500  �� 128 =    -64 000 , iq15_127_value = 1 966 080, iq7sum_of_sec+=-3 840 000  
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 2 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 2 ].iq15_127_value, 15 );//iq7weight = 500   �� 128 =     64 000 , iq15_127_value=2 949 120, iq7sum_of_sec+=5 760 000  
		g_pos.iq7sum_of_sec += _IQ7mpyIQX( g_sen[ g_u16pos_cnt + 3 ].iq7weight, 7, g_sen[ g_u16pos_cnt + 3 ].iq15_127_value, 15 );//iq7weight = 2500  �� 128 =    320 000 , iq15_127_value=3 932 160, iq7sum_of_sec+=38 400 000  

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
	if( !g_pos.iq15sum )//�������� �巯���� ���� ��������
	{	
		g_int32lineout_cnt++;
		//if( g_int32lineout_cnt == 1) BUZZ_ON;
        if( g_int32lineout_cnt < 2000)//�������� �ȵ��ô� �ٷ� ���ߴ°� �ƴ϶� 2000���� ��ٸ����� ���߰� �� 
		{ return 0;}	//Delay

		g_int32lineout_cnt = 0;
		g_Flag.move_state = OFF;
		
		
		//���ߴ� �ڵ� 
		
		VFDPrintf("LINE_OUT");

		LMotor.iq15TargetV = RMotor.iq15TargetV = _IQ(0.0);
		LMotor.iq15TargetA = RMotor.iq15TargetA = _IQ(8000.0);

		//while( (LMotor.iqNextV > _IQ(10.0)) || (RMotor.iqNextV > _IQ(10.0)) );
        StopCpuTimer0();

		MOTOR_STOP;
		
           while(1);//���͸� ���߰� ������ �ձ� ���� while(1) �� ����� 
		
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
	 if ( g_pos.iq7temp_pos >= g_sen[ 15 ].iq7weight )//iq7weight�� sen_vari_init�� ���ǵǾ� �մ� 
	 {                                                //iq7temp_pos�� IQ7(16000) Ȥ�� -IQ7(16000) �̴�. position_check �� ���ǵǾ� �մ�. 
		 g_u16pos_cnt = S_TWELVE;  //Drag?? g_int32pos_cnt ==  Asd?? g_u16pos_cnt//////////////
		 g_shift.u16sen_state = EIGHT_SHIFT;//�ϸ�ũ�� ��ŭ shift �Ұ��� ������. Drag �� u16sen_state == Asd �� u16sen_state
		 g_shift.u16sen_enable = RIGHT_ENABLE;//������ ������ ���� ������ �Ǵ���. �ϻ�Ȳ���� �ϸ�ũ�� �����ϰ� �б� ���� RIGHT_ENABLE�� ��Ʈ�� ����Ʈ��
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




void Handle( void )
{
	iq10position_real = g_pos.iq10temp_position + iq10position_shift;
	if( iq10position_real > _IQ10( 0.0 ) )
	{
		LMotor.iq15Handle = (_IQ17( 1.0 ) - _IQ17mpy( iq10position_real<<7, g_q17_handle_acc))>>2;//make_position�Լ����� ���� iq10temp_position�� 
 		RMotor.iq15Handle = (_IQ17( 1.0 ) + _IQmpy( iq10position_real<<5, g_q17_handle_dec))>>2;//�̸� ���ص� g_q17_handle_acc�� ���� iq15Handle�� ���� ���� 

		if( RMotor.iq15Handle <= _IQ( 0.0 ))
			LMotor.iq15Handle = _IQ( 0.0 );
	}
	
	else if( iq10position_real < _IQ10( 0.0 ) )
	{
		LMotor.iq15Handle = (_IQ17( 1.0 ) - _IQmpy( iq10position_real<<5, g_q17_handle_dec))>>2;
		RMotor.iq15Handle = (_IQ17( 1.0 ) + _IQ17mpy( iq10position_real<<7, g_q17_handle_acc))>>2;

		if( LMotor.iq15Handle <= _IQ( 0.0 ) )
			RMotor.iq15Handle = _IQ( 0.0 );       
	}

	else
	{
		RMotor.iq15Handle = _IQ( 1.0 );
		LMotor.iq15Handle = _IQ( 1.0 );
	}
}


interrupt void ADC_TIMER_ISR(void)//REAL_MAXMIN�Լ��� ���� g_sen[d].iq17_4095_max_value�� g_sen[d].iq17_4095_min_value ���� �������� 
{                                 //�� ���� �������� REAL_MAXMIN�Լ��� ����Ǵ� ���ȿ��� ADC_TIMER_ISR���ͷ�Ʈ�� ����Ǳ� ������ �ǽð����� 127���� �������� �ȴ�.
	adc_L=0;
	adc_R=0;
	
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP1;
	speed_up_func(); 
	GpioDataRegs.GPACLEAR.all =(ON_L << sen_arr[g_int32_sen_cnt]);//??? turn off

	adc_L += (long)AdcMirror.ADCRESULT0;//adc0�� ���� adc��ȯ ����� adc_L�� 8�� ����
	adc_L += (long)AdcMirror.ADCRESULT1;
	adc_L += (long)AdcMirror.ADCRESULT2;
	adc_L += (long)AdcMirror.ADCRESULT3;	
	
	adc_R += (long)AdcMirror.ADCRESULT4;//adc8�� ���� adc��ȯ ����� adc_L�� 8�� ����
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

	AdcRegs.ADCTRL2.bit.RST_SEQ1 = 1;//������1�� ������ ��ȯ�� ä���� ����Ű�� ���� �ε���(������)�� CONV00 ��ġ�� �ǵ���
	AdcRegs.ADCST.bit.INT_SEQ1_CLR = 1;//������1(seq1)�� adc��ȯ �Ϸ����ͷ�Ʈ �÷��� �� 0���� Ŭ����
	
	g_sen[g_int32_sen_cnt].iq15_4095_value = adc_L << 12; //���ٿ��� ó������ iq15_4095_value���� ������ 
	g_sen[SEN_NUM + g_int32_sen_cnt ].iq15_4095_value = adc_R << 12;	 
	
	if( g_sen[ g_int32_copmare_cnt ].iq15_4095_value > g_sen[ g_int32_copmare_cnt ].iq15_4095_max_value )//maxmin������ ���� ����� iq15_4095_max_value���� ���� �ɿ� ���� iq15_4095_value���� �� ũ��
		g_sen[ g_int32_copmare_cnt ].iq15_127_value = _IQ(127);// �ش� ����iq15_127_value = _IQ(127)�� �Ѵ�.(�������� ��Ȳ)
                                                              
	else if( g_sen[ g_int32_copmare_cnt ].iq15_4095_value < g_sen[ g_int32_copmare_cnt ].iq15_4095_min_value )	//maxmin������ ���� ����� iq15_4095_value���� ���� �ɿ� ���� iq15_4095_min_value�� �� ������ 
		g_sen[ g_int32_copmare_cnt ].iq15_127_value = _IQ(0);//�ش� ���� iq15_127_value = _IQ(0)���� �Ѵ�. (�������� ��Ȳ)
		
	else 
		g_sen[ g_int32_copmare_cnt ].iq15_127_value = //iq15_4095_value���� iq15_4095_min_value���� ũ�� iq15_4095_max_value���� ������ �̷� ���� ���� iq(4096)���� iq(127)�� �����ϴ� ������ ��ȯ�ȴ�.(�������� ��Ȳ)
		_IQ15mpy(_IQ15div( ( g_sen[ g_int32_copmare_cnt ].iq15_4095_value - g_sen[ g_int32_copmare_cnt ].iq15_4095_min_value ) ,
		( g_sen[ g_int32_copmare_cnt ].iq15_4095_max_value - g_sen[ g_int32_copmare_cnt ].iq15_4095_min_value )) , _IQ(127));

	if(g_sen[ g_int32_copmare_cnt ].iq15_127_value<_IQ(35))
		g_sen[ g_int32_copmare_cnt ].iq15_ON_OFF_value=_IQ(0);	
	
	else if(g_sen[ g_int32_copmare_cnt ].iq15_127_value>=_IQ(35))
		g_sen[ g_int32_copmare_cnt ].iq15_ON_OFF_value=_IQ(1);	

	else;



	if( g_sen[g_int32_copmare_cnt  ].iq15_127_value >_IQ(60))//������ ������ Ư�� adc���� 127���� iq(60)���� ũ�� 0000 0000 0000 0000 0000 
	{
		g_pos.u16state |= g_sen[g_int32_copmare_cnt].u16active_arr;//���� 127���� iq(60)���� ū ��� u16active_arr��Ʈ�� u16state�� �߰���. �� u16state�� adc���� iq(60)�̻��� �ɵ��� ��Ʈ�� ���������� 
		g_Flag.line_out= OFF;//�ָ���� 6,7,8,9�� adc���� iq(60)�̻��̶�� u16state�� 0000 0011 1100 0000�̴�. 
	}
	else
		g_pos.u16state &= g_sen[g_int32_copmare_cnt].u16passive_arr;//Ư�� adc���� _IQ(60)���� ������ u16state�� �ش��ϴ� 16�� ��Ʈ�� �ڽ��� ��Ʈ�� 0���� �Ѵ�. 


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
 
	//else MOTOR_STOP;
	
    if(g_Flag.move_state)// ???? ?��? ??? ????? 
	    {
	        g_i32_Time_index++;
		}
}



 
 static int32 cross_check( void )//search_raced�� while(1) �� �ȿ� �մ� make_position�� ���� ���� �ҷ���
 {
	 volatile Uint16 state = 0x00;
	 volatile Uint16 condition1 = 0x00;
	 volatile Uint16 condition2 = 0x00;
	 volatile Uint16 condition3 = 0x00;
 
	 if( g_shift.u16sen_enable & RIGHT_ENABLE )//������ ���̶��//position_enable���� u16sen_enable�� ���� 
		 state = ( Uint16 )9 + g_shift.u16sen_state;//���� 9 �� �������� ��ŭ ����������//position_enable���� u16sen_state�� ����
 
	 else if( g_shift.u16sen_enable & LEFT_ENABLE)//������ �̶�� 
		 state = ( Uint16 )9 - g_shift.u16sen_state;//���� 9 �� �������� ��ŭ �������� 
	 else//�����̶�� 
		 state = ( Uint16 )9;
 
	 condition1 = (( g_pos.u16state & state_table[ state ] ) == state_table[ state ] );// 0 or 1 ��ȯ//���� state==9�� condition1==0��
	 condition2 = (( g_pos.u16state & state_table[ state - 1 ] ) == state_table[ state - 1 ]);// 0 or 1 ��ȯ 
	 condition3 = (( g_pos.u16state & state_table[ state + 1 ] ) == state_table[ state + 1 ]);// 0 or 1 ��ȯ 
	 //���� u16state�� 0~15���� �������� ���� ���� �������� ���� ������ �մ� ��Ʈ���� ��������. �� u16state�� state_table�� �̿��� ũ�ν� ���θ� �Ǵ���

	//if( (condition1) || (condition2) || (condition3) )// ũ�ν� ���� 
	if((g_sen[6].iq15_127_value>=_IQ(60))&&(g_sen[7].iq15_127_value>=_IQ(60))&&(g_sen[8].iq15_127_value>=_IQ(60))&&(g_sen[9].iq15_127_value>=_IQ(60)))
	 {
		 if( g_Flag.cross == OFF)
		 { 
			 g_Flag.cross = ON;
			
		 }
		 else;
	 	
	 }
	 else if( g_Flag.cross == ON )//ũ�ν��� ��� �� ������� 
	 {
		 g_q15cross_dist = _IQ15mpy( ( RMotor.iq15Cross_Check_Dist + LMotor.iq15Cross_Check_Dist ), _IQ15(0.5));//g_q15cross_dist�� ũ�ν������� �����ε�.	iq15Cross_Check_Dist��l_motor_on���� ���� ������ 	  
		 if( g_q15cross_dist > _IQ15( 150.0 ) )//???? cross_dist?? _IQ15( 150.0 )?? ?????? 
		 {
			 if((search_info[U16_turnmark_cnt].int32cross_check_dist == 0) && (g_Flag.first_race == ON)  )//1�� �����̰� ���� ũ�ν��� ������ �� �̵���ŭ�� �Ÿ��� �����ϴ� ������,int32cross_check_dist == 0�� ������ ���� ũ�ν��� ���� 0���� �ʱ�͵�// �ѱ����� ũ�ν��� ������ ������ �մµ� ���� ù�����ϸ�ũ�� ũ�ν������� �Ÿ�����
				 search_info[U16_turnmark_cnt].int32cross_check_dist = ((int32)(_IQ15mpy(RMotor.iq15GoneDist+LMotor.iq15GoneDist, _IQ15(0.5)))>>15) - 150;//int32cross_check_dist�� �ϸ�ũ�� ũ�ν� ������ �Ÿ���//iq15GoneDist�� line_info���� ���� �ϸ�ũ �����븸 �ʱ�ȭ��.
			 g_Flag.cross = OFF;											// ũ�ν� �Ǻ� �÷��� OFF
			 g_lmark.u16turn_flag = g_rmark.u16turn_flag = OFF; 					 // �ϸ�ũ �ƴϴϰ� �ϸ�ũ �÷��� 
			 g_lmark.iq15turnmark_dist= g_rmark.iq15turnmark_dist = _IQ15( 0.0 ); 	 // �ϸ�ũ�� �ν��ϸ� �ȵǴϰ� �ϸ�ũ üũ �Ÿ� �ʱ�ȭ 
			 LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = _IQ15( 0.0 );// ũ�ν� �Ÿ� �ʱ�ȭ 
			 g_q15cross_dist = _IQ15( 0.0 );									 // ũ�ν� �Ÿ� �ʱ�ȭ 
 
		 }
		 else;
	 }
	 else//??��??? ??? ?????
	 {
		 LMotor.iq15Cross_Check_Dist = RMotor.iq15Cross_Check_Dist = _IQ15( 0.0 );// ??��? ??? ???? 
		 g_q15cross_dist = _IQ15( 0.0 );
	 }
	  	
	 return 1;
 }

//#define LEFT_ENABLE    0xf000
//#define RIGHT_ENABLE   0x000f


static void mark_enable_shift( turnmark_t *pleft , turnmark_t *pright )// �ݺ����� ���� �������� �ϸ�ũ�� �ش��ϴ� ��Ʈ�� �󸶸�ŭ shift �� �������� ���� �Ǵ���.
 {//�ϸ�ũ���� �ƴ����� �Ǵ��ϱ� ���� ����(u16mark_enable)�� ����� �Լ��� 
	 if( g_shift.u16sen_enable & RIGHT_ENABLE )  //������ ���϶� -> ��ũ�� ���������� ���,  RIGHT_ENABLE ==  0x000f
	 {
		 pleft->u16mark_enable = LEFT_ENABLE >>  g_shift.u16sen_state;	 // ���� �ϸ�ũ �д� �κ��� u16sen_state ��ŭ shift ��. position_enable���� ������   
		 pright->u16mark_enable = RIGHT_ENABLE >>  g_shift.u16sen_state;// ������ �ϸ�ũ �д� �κ��� u16sen_state ��ŭ shift ��. position_enable���� ������ 
		 //pleft->u16mark_enable |= 0xE000;  //0xF000;
	 }//u16mark_enable������ g_pos.u16state(���� �����մ� �������� ��Ʈ��)�� ���ؼ� �ϸ�ũ�� �д� ������ 
	 else if( g_shift.u16sen_enable & LEFT_ENABLE ) //���� ���� �� -> ��ũ�� �������� ���,  LEFT_ENABLE ==   0xf000
	 {
		 pleft->u16mark_enable = LEFT_ENABLE<<	g_shift.u16sen_state;
		 pright->u16mark_enable = RIGHT_ENABLE<<  g_shift.u16sen_state;
		 //pright->u16mark_enable |= 0x0007; //0x000F
	 }
	 else//�����̵��� �� 
	 {
		 pleft->u16mark_enable = LEFT_ENABLE;
		 pright->u16mark_enable = RIGHT_ENABLE;
	 }
	
 }


 //turn_decide(&g_lmark, &g_rmark)
 void turn_decide( turnmark_t *p_mark , turnmark_t *p_remark )
 {//���������� üũ�ϰ� �� ������ �ϸ�ũ���� ũ�ν����� startend���� �Ǵ��ϰ� �ϸ�ũ��� line_info�Լ��� ���� ���ο� ���� ������ �����ϴ� �Լ��� 
	 
	 if(p_mark->u16single_flag == ON)//(5)�� ó���� off��,u16single_flag�� �ϸ�ũ �ϳ��� �о��ٴ��ǹ��� flag�� 
	 {
		 
				//�� �κ��� �ҽ��� 60mm �̵��ϸ鼭 �ݴ��� ��ũ�� ���´ٸ� ��ŸƮ ���� Ȥ�� ũ�ν��߿� �ϳ���� ���� �̿��Ѵ� 
		 if( p_mark->iq15turnmark_dist > p_mark->iq15limit_dist )//5mm ������ 60mm ���آZ����(==iq17limit_dist(�ϸ�ũ ����)) ��� �޴��� Ȯ�� 
		 {//�� �ϸ�ũ ��������� �� ���ǹ��� ���� 
			 
			 if( p_mark == &g_lmark)//Ʈ���̼��� �ϸ�ũ�� ������ �빮�� led off�� 
			 {
				 BUZZ_OFF;
				 L_LED_OFF;
				 R_LED_OFF;

 
				 if( p_remark->u16single_flag == ON )
					 return;
			 }
			 else if( p_mark == &g_rmark )//Ʈ���̼��� �ϸ�ũ�� ������ �빮�� led off��
			 {
				 BUZZ_OFF;
				 L_LED_OFF;
				 R_LED_OFF;

				 
			 }
			 else;
 
			 p_mark->u16single_flag = OFF;//�׳� �ϸ�ũ ����ϸ� u16single_flag�� u16turn_flag�� ���� �ϸ�ũ��Ȳ���� ����ϱ� ���� off�� 
			 p_mark->u16turn_flag = OFF;
			 p_mark->iq15turnmark_dist = _IQ15( 0.0 );  //��ũ ���� �ʱ�ȭ. �ϸ�ũ�� ���� �������� �Ÿ��� ��� �ϹǷ� 0���� �ʱ�ȭ�� 
 
			 if( p_mark->u16cross_flag )//start, end, ũ�ν���Ȳ���� ���� �ϸ�ũ����� ���������
			 {                          //��� ��Ȳ���� �Ǵ��� ���� �� ���ǹ��� ���� 
				 p_mark->u16cross_flag = OFF;
  
				 if( p_mark == &g_rmark )
				 {	 
					 //cross
					 if( g_Flag.cross )  return;
					 
					 //start end
					 start_end_check();//cross�� �ƴ϶�� start_end��Ȳ�� 
				 }
			 }
			 else//�ϸ�ũ ��� ���� ��Ȳ�� 
			 {
				 if( (!g_Flag.move_state) || g_Flag.cross)//move_state�� ������ ���� on��, �����Ȳ�� �ƴϰų� ũ�ν��ϴ� ���� ���� 
					 return;
 
 
				 if(g_Flag.first_race)//���������� �ϸ�ũ�� �а� 1�������ϴ� ����
				 {
					 line_info(p_mark);
					 //VFDPrintf("     %u", U16_turnmark_cnt);
				 }
				 else if(g_Flag.second_race)//���������� �ϸ�ũ�� �а� 2�������ϴ� ����
					 second_info(search_info, search_info_cnt, p_mark);//???? move-to-move????????  
			 }
		 }
		 else if( p_remark->u16single_flag )//���� p_mark->u16single_flag == ON�ε�(���� �ϸ�ũ �������) p_mark->u16single_flag == ON�̸�(�ݴ�κ��� �ϸ�ũ���� �������� ������ ) ������ �����ٴ� �ǹ̿��� p_mark->u16cross_flag = ON;�� 
			 p_mark->u16cross_flag = ON;	 //60mm���ٰ� ���ϰ� �ݴ����� �����ճ� ?? �׷� �ϸ�ũ ũ�ν� �÷��� ON
		 else;///u16cross_flag�� �翷�� �ϸ�ũ�� �о����� on��
 
		 return;
		 
	 }
 
 //turn_decide(&g_lmark, &g_rmark)
 //void turn_decide( turnmark_t *p_mark , turnmark_t *p_remark )
	 mark_enable_shift( &g_lmark, &g_rmark );//�ϸ�ũ���� �ƴ��� �Ǵܿ� �ʿ��� ����(u16mark_enable)�� ����. �ָ���� ������ ���̶�� LEFT_ENABLE�� RIGHT_ENABLE�� ���������� �̵���Ŵ  
	 
	 if( p_mark->u16mark_enable & g_pos.u16state )// �ϸ�ũ �о�������. �����ϴ�� ������(���� �����ϸ� �˼�����) //u16mark_enable�� mark_enable_shift���� �Ի�� 
	 {//g_pos.u16state�� ���� ���� ������(iq(60)�̻���) �������Ǻ�Ʈ���� 
		 //(1)���� ó�� �ϸ�ũ�� �ν� ���� ��
		 if(p_mark->u16turn_flag == OFF)//(2)
		 {
			 
			 RMotor.iqTurnmark_Check_Dist = _IQ(0.0);
			 LMotor.iqTurnmark_Check_Dist = _IQ(0.0);
			 p_mark->iq15turnmark_dist = _IQ15(0.0);
			 start_end_check();/////////////////////////////////////////////////////////////////////////////////////////////////////
			 p_mark->iq15limit_dist = p_mark->iq15turnmark_dist + _IQ15(3.0);   //5mm ���� �ݴ��� �ϸ�ũ Ȯ���ϱ� �� Ƽ�� ���͸� �뵵, iq15turnmark_dist�� �ϸ�ũ�� ���� �ϸ�ũ������ �Ÿ��� �����ϱ� ���� �뵵�� 
			 p_mark->u16turn_flag = ON;
		 }
		 else if( p_mark->iq15turnmark_dist > p_mark->iq15limit_dist )	//(3)�ϸ�ũ�� �ν��� �������� iq15turnmark_dist(search.c���� ���� ������, �ϸ�ũ �ν��Ҵ븶�� �ʱ�ȭ�� )�� _IQ15(3.0)�� �Ѿ�鿡 ���� ���ǹ��� 
		 {//������ u16turn_flag = on�����Ƿ�  iq15turnmark_dist �ʱ�ȭ���ǹ��� �ȵ� 
			 p_mark->u16single_flag = ON;
			 p_mark->iq15limit_dist = p_mark->iq15turnmark_dist + ( (int32)g_u16turn_dist << 15 );	//g_u16turn_dist = 60;
			 //iq17limit_dist�� �ϸ�ũ ������ �ִ밪��. �� �� ���̸� �Ѿ�� 
			 if(g_Flag.cross == OFF)//(4)���� g_Flag.cross = off�Ǿ����� 
			 {
				 if(p_mark == &g_lmark)//�ش� ���� ������ �ϸ�ũ�κ��� led�� Ų��. 
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
	 else//�ϸ�ũ ���� ���������ϴ� 
	 {
		 p_mark->iq15turnmark_dist = _IQ15( 0.0 );
		 p_mark->u16turn_flag = OFF;
	 }
	 
 }




 void start_end_check( void )
 {
	 if((g_Flag.race_start == OFF))//Ʈ���̼� ����Ҵ� g_Flag.race_start == OFF�Ǿ����� 
	 {
		 //if( g_Flag.first_race && ((g_sen[3].iq15_127_value>=_IQ(50))&&(g_sen[4].iq15_127_value>=_IQ(50))&&(g_sen[5].iq15_127_value<=_IQ(7))&&(g_sen[6].iq15_127_value<=_IQ(7))&&(g_sen[7].iq15_127_value>=_IQ(50))&&(g_sen[8].iq15_127_value>=_IQ(50))&&(g_sen[9].iq15_127_value<=_IQ(7))&&(g_sen[10].iq15_127_value<=_IQ(7))&&(g_sen[11].iq15_127_value>=_IQ(50))&&(g_sen[12].iq15_127_value>=_IQ(60))))
		 if(((g_sen[3].iq15_127_value>=_IQ(30))&&(g_sen[5].iq15_127_value<=_IQ(15))&&(g_sen[6].iq15_127_value<=_IQ(15))&&(g_sen[7].iq15_127_value>=_IQ(30))&&(g_sen[8].iq15_127_value>=_IQ(30))&&(g_sen[9].iq15_127_value<=_IQ(15))&&(g_sen[10].iq15_127_value<=_IQ(15))&&(g_sen[12].iq15_127_value>=_IQ(30))))
		 {
			 search_info[0].int32turn_way = STRAIGHT;
			 search_info_cnt[0].int32turn_way = STRAIGHT;
		 }
		 g_Flag.race_start = ON;//���� ������
		 g_i32_Time_index = 0;
		 U16_turnmark_cnt = 0;//�ϸ�ũ ���� �ʱ�ȭ 
		 VFDPrintf("        ");//start�ϸ� vfd ����

	 }

	 else//���� ������
	 {
	  	if( U16_turnmark_cnt < Turn_Cnt ) return; //(�ϸ�ũ ����)
	  	CROSS_CHECK_FAST();
	  	if(((g_sen[3].iq15_127_value>=_IQ(40))&&(g_sen[5].iq15_127_value<=_IQ(30))&&(g_sen[6].iq15_127_value<=_IQ(30))&&(g_sen[9].iq15_127_value<=_IQ(30))&&(g_sen[10].iq15_127_value<=_IQ(30))&&(g_sen[12].iq15_127_value>=_IQ(40))))
		//if(((g_sen[3].iq15_127_value>=_IQ(30))&&(g_sen[4].iq15_127_value>=_IQ(30))&&(g_sen[5].iq15_127_value<=_IQ(10))&&(g_sen[6].iq15_127_value<=_IQ(10))&&(g_sen[9].iq15_127_value<=_IQ(10))&&(g_sen[10].iq15_127_value<=_IQ(10))&&(g_sen[11].iq15_127_value>=_IQ(30))&&(g_sen[12].iq15_127_value>=_IQ(30))))
	  	{
	  	 	L_LED_ON;  
	  	 	R_LED_ON; 
		 
	  	 	g_Flag.move_state = OFF;;//���ξƿ� Ȥ�� ������ ������ �ϸ� off �ȴ�. 

			if(g_u32_VEL_targetval == 2000)
				g_u32_first_END_ACC_targetval= 11000;
			else if(g_u32_VEL_targetval == 2100)
				g_u32_first_END_ACC_targetval= 11000;
			else if(g_u32_VEL_targetval == 2200)
				g_u32_first_END_ACC_targetval= 11000;
			else if(g_u32_VEL_targetval == 2300)
				g_u32_first_END_ACC_targetval= 11500;
			else if(g_u32_VEL_targetval == 2350)
				g_u32_first_END_ACC_targetval= 12000;
			else if(g_u32_VEL_targetval == 2400)
				g_u32_first_END_ACC_targetval= 12500;

			g_u32_first_END_ACC_targetval = g_u32_first_END_ACC_targetval + end_accel;
		 	if(g_Flag.first_race){//1�� �����̸�
			 	move_to_end( _IQ(240.0), _IQ(0), g_u32_first_END_ACC_targetval);
		 	}
			
		 	else if(g_Flag.second_race)//2�� �����̸� 
		 	{
			 	//move_to_end( _IQ(200.0), _IQ( LMotor.iq15NextV + RMotor.iq15NextV)>>1 , 8000 );//acc 8000, �극��ũ
			 	//move_to_end( _IQ15(300.0), _IQ15(0), g_u32_END_ACC_targetval);
			 	g_u32_second_END_ACC_targetval = g_u32_second_END_ACC_targetval + end_accel;
				//TxPrintf("%ld",g_u32_second_END_ACC_targetval);
			 	move_to_end( _IQ(220.0), _IQ(0), g_u32_second_END_ACC_targetval);
		 	 	LMotor.iq15GoneDist = RMotor.iq15GoneDist = _IQ15(0.0);
		 	}
			
		 	LMotor.iq15distance_sum = RMotor.iq15distance_sum = _IQ15(0.0);
		 	g_Flag.stop_check = ON;//stop_check �� ON �����μ� race_stop_check ��� �Լ��� �� ������ ����.
		 	//race_stop_check�Լ��� ���� �ϸ�ũ, ���������� ������ 
	 	}//	 	
	 }
 }



 static void speed_up_func( void )//ADC_TIMER_ISR ���ͷ�Ʈ���� ���� ȣ��� 
{
	if(  g_Flag.stop_check || !g_Flag.motor )
		return;				//���� �ƿ� ���� �� ��� ���� , 1�� �� ��� ���� 
	
	if( g_Flag.speed_up )//while������ speed_up_compute�Լ��� ���� ȣ��ǰ� �� �Լ����� ������Ȳ�� �Ǹ� speed_up�� on��
	{
		g_Flag.straight_run = ON;//second_info���� ������ �ƴ϶�� straight_run�� off��	
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
         g_sen[0].iq15_127_value=g_sen[1].iq15_127_value=g_sen[2].iq15_127_value=g_sen[3].iq15_127_value=g_sen[4].iq15_127_value=g_sen[5].iq15_127_value=g_sen[6].iq15_127_value=g_sen[9].iq15_127_value=g_sen[10].iq15_127_value=g_sen[11].iq15_127_value=g_sen[12].iq15_127_value=g_sen[13].iq15_127_value=g_sen[14].iq15_127_value=g_sen[15].iq15_127_value=_IQ(0.0);
         make_position();   
         Handle();
         
      }while(LMotor.iq15Cross_Check_Dist<=_IQ15(45.0) && RMotor.iq15Cross_Check_Dist<=_IQ15(45.0));  
   }
}

