//###########################################################################
//
// FILE		: fastrun.c
//
// TITLE		: _666_ Tracer fastrun source file.
//
// Author	: Yuk Keun Ho
//
// Company	: Hertz
//
//###########################################################################
// $Release Date: 2009.11.21 $
//###########################################################################


#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File



void second_race()//�޴����� second_race ���� 
{
    fast_race(search_info);
}

void fast_race(race_info *pinfo)
{
	int i;

	DELAY_US(100000);
	VFDPrintf("search_2");
	if(third_val == 1) VFDPrintf("search_3");
	DELAY_US(50000);
	motor_vari_init();// ���� ���� ���� �������� �ʱ�ȭ ��.(�Լ��� Ÿ�� ���� ���� �� �� ����)


	g_Flag.Rturnmark_flag = OFF;
	g_Flag.Lturnmark_flag = OFF;
	
	
	g_Flag.cross_flag = OFF;
	g_Flag.start_flag = OFF;
	g_Flag.end_flag = OFF;
	
	RMotor.iqTurnmark_Check_Dist = _IQ15(0.0);
	LMotor.iqTurnmark_Check_Dist = _IQ15(0.0);
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
	g_u32_END_ACC_targetval = (g_u32_VEL_targetval * g_u32_VEL_targetval / 380);
    //TxPrintf(char * Form, ...)

	maxmin_read_rom();
	read_line_info_rom();
	turn_info_func();//1�����࿡���� �Ÿ� ������ ���� �Ϲ����� ������  

	turn_division_func();//1�����࿡���� �Ÿ������� ���� �ϰ� �ϻ����� �ӷ¿���, �ִ�ӷ°� ���ӰŸ��� ����

	Race_Init();//��߿� �ʿ� �� �ʱ�ȭ
	
	g_Flag.second_race = ON;

    
    #if 0//2�� �����
	TxPrintf("\n\n\n");
    for(i=0;i<=g_int32total_cnt;i++)
    {
    	TxPrintf("---%d---\n",i+1);
        TxPrintf(" dir: 0x%04x\n turn_dir: 0x%04x\n S_dist: %ld\n dec_dist: %f\n accel: %ld\n in_vel: %f\n out_vel: %f\n m_dist: %f\n iq7_max_vel: %f\n turn_cnt: %ld\n chop_sdist: %lf\n",
        		(Uint16)search_info[ i ].int32turn_way, (Uint16)search_info[ i ].int32turn_dir, search_info[ i ].int32dist, _IQ7toF(search_info[i].iq7dec_dist),search_info[i].int32accel,_IQ7toF(search_info[i].iq7in_vel),_IQ7toF(search_info[i].iq7out_vel),_IQ7toF(search_info[i].iq7m_dist),_IQ7toF(search_info[i].iq7vel), search_info[i].int32turn_cnt, _IQ15toF(search_info[i].chop_sdist));
        TxPrintf("\n\n\n");
    }
    #endif
	//DELAY_US(100000);//���⼭ ���������� 
    //move_to_move( _IQ15( pinfo->int32dist ), pinfo->iq7dec_dist << 8, pinfo->iq7vel << 8, pinfo->iq7out_vel << 8, g_u32_ACC_targetval);
    //move_to_move( _IQ15( pinfo->int32dist ), _IQ15(0.0), pinfo->iq7vel << 8, pinfo->iq7out_vel << 8, g_u32_ACC_targetval);
    move_to_move( _IQ15( pinfo->int32dist ), pinfo->iq7dec_dist << 8, pinfo->iq7vel << 8, pinfo->iq7out_vel << 8, pinfo->int32accel);
    //move_to_move(_IQ15(500.0),_IQ15(0.0),_IQ(g_u32_VEL_targetval),_IQ15(g_u32_VEL_targetval),g_u32_ACC_targetval);
    //VFDPrintf("%   ld   ",(search_info[0].int32accel));//���ۺκп��� �ӵ��� �󸶳� �ٸ��� �����ϴ��� üũ. 1800���� �ٸ��� �ö󰡾���

    
	g_Flag.motor = ON;	//sensor.c�� �մ� ���ͷ�Ʈ (���� ���� �ҽ�) Ȱ��ȭ 
    g_Flag.End_check_flag = ON;

	if(third_val == 1) StartCpuTimer2();//
	
	while(1)
	{	
		make_position();
		Handle();
		//VFDPrintf("%d    ",g_int32total_cnt);
		if(g_Flag.speed_up)
		{
			//LED_ON33;//2������ ���� 
		}
		else
		{
			//LED_OFF33;//2������ ���� 
		}
		if( g_Flag.move_state )//move_to_move ���� move_state �� ON ��. �����̴� ���� ���� ��������. move_to_emd ����off��  
	    {
			g_lmark.iq15turnmark_dist = g_rmark.iq15turnmark_dist = _IQ15mpy( (RMotor.iqTurnmark_Check_Dist + LMotor.iqTurnmark_Check_Dist), _IQ15( 0.5 ));
			g_q15cross_dist = _IQ15mpy( ( RMotor.iq15Cross_Check_Dist + LMotor.iq15Cross_Check_Dist ), _IQ15(0.5));
			
			turn_decide(&g_lmark, &g_rmark);
			turn_decide(&g_rmark, &g_lmark);
	    }
		
		if( g_int32_isr_cnt )//���� 1 �̻��̾ ��(���ͷ�Ʈ���� ���� �ö�)
		{
			if( line_out_func() || race_stop_check() )	return;
			
			speed_up_compute( pinfo );
            //second_dec_calculation();
            //decel_calculation();
			
			g_int32_isr_cnt = 0;
		}
		
	}
}

static void turn_division_func( void )
{
	int32 i = 0;

	for( i = 0 ; i <= g_int32total_cnt ; i ++ ) //116 ��Ż ī��Ʈ�� ���� �ؾ���  
	{
		turn_division_compute( &search_info[ i ], i );
	}
}    


void second_info(race_info *p_info, race_info_cnt* p_info_cnt, turnmark_t *p_mark)// search_info �� �Ű������� ������,  turn_decide �Լ����� ���޵�. 
{
	race_info *pinfo = p_info;

	U16_turnmark_cnt++;
//int32turn_dir�� turn_info_compute���� int32turn_way�� ���� ������ 
	g_Flag.third_turnmark_flag = OFF;
	g_Flag.third_error_flag = OFF;
	g_Flag.third_straight_1 = OFF;
	iq15third_dist_sum_dupli = LMotor.iq15third_gone_dist_dupli = RMotor.iq15third_gone_dist_dupli = _IQ15(0.0);
	
	if(( pinfo + U16_turnmark_cnt )->int32turn_dir & ( STRAIGHT | END_TURN ) )		g_Flag.speed_up_start = ON;//���� Ȥ�� ������ �����ϴ� 
	else																			g_Flag.straight_run = OFF;//���ϴ� 

	search_info_cnt[U16_turnmark_cnt].int32turn_way = ( p_mark == &g_lmark) ? ( LEFT_TURN ) : ( RIGHT_TURN );//( p_mark == &g_lmark)������ ������ LEFT_TURN, Ʋ���� RIGHT_TURN�� ��ȯ��. 
	
	if( U16_turnmark_cnt && search_info_cnt[U16_turnmark_cnt].int32turn_way == search_info_cnt[U16_turnmark_cnt-1].int32turn_way )//������ ���� �������� ������ �� ������ ������ �������� ������ 
		search_info_cnt[U16_turnmark_cnt].int32turn_way = STRAIGHT; //������ ������ �´ٸ� �������� �������� 
		
	if(U16_turnmark_cnt == g_int32total_cnt) 
		search_info_cnt[U16_turnmark_cnt].int32turn_way = END_TURN;

	if(search_info_cnt[U16_turnmark_cnt].int32turn_way == search_info[U16_turnmark_cnt].int32turn_way)
		move_to_move( _IQ15( ( pinfo + U16_turnmark_cnt )->int32dist ), ( ( pinfo + U16_turnmark_cnt )->iq7dec_dist << 8 ), ( ( pinfo + U16_turnmark_cnt)->iq7vel << 8 ), ( ( pinfo + U16_turnmark_cnt)->iq7out_vel << 8 ), ( pinfo + U16_turnmark_cnt )->int32accel );

	else
	{
		error = 1;//2�������Ҵ� �ϸ�ũ ������ �ٸ��� error�� 1�� �ؼ� fastrun.c�� speed_up_compute���� speed_up�� on�ϴ� �Լ�(speed_up_func)�� ������ return�� 
		g_Flag.first_race = ON;
		g_Flag.second_race = OFF;
	}	
	
	LMotor.iq15GoneDist = RMotor.iq15GoneDist = _IQ15( 0 );
	LMotor.iq15distance_sum = RMotor.iq15distance_sum = _IQ15( 0 );
}



static void turn_division_compute( race_info *pinfo, int32 mark)//mark �� �Լ��� ȣ��� �븶�� 1 ������//�ϰ� ���������� �ӵ��� �����ְ� ���ӵ��� �����ִ� �Լ�
{
	if( ( pinfo->int32turn_dir & STRAIGHT ) || pinfo->int32turn_dir & END_TURN )	straight_compute( pinfo, mark);//�����̰ų� end ���ϴ� /pinfo->iq7in_vel== ( pinfo - 1 )->iq7out_vel����,
	else																			default_turn_compute( pinfo, mark);//��� �������� 
}

static void straight_compute( race_info *pinfo, int32 mark)
{
	int32 temp = 0;
	int32 temp_cnt = 0;
	volatile _iq7 big_vel = _IQ7( 0 );
	volatile _iq7 small_vel = _IQ7( 0 );

	//���� �ӵ�, Ż�� �ӵ� compute
	pinfo->iq7in_vel = mark > 0 ? ( pinfo - 1 )->iq7out_vel : _IQ7( 0 );//pinfo->iq7in_vel== ( pinfo - 1 )->iq7out_vel
	if( !( pinfo->int32turn_dir & END_TURN ) )	//������ ������ �ƴҴ�
	{//pinfo->int32turn_dir = TURN_45 | pinfo->int32turn_way;
		turn_division_compute( ( pinfo + 1 ), ( mark + 1 ));//
		pinfo->iq7out_vel = ( pinfo + 1 )->iq7in_vel;//default_turn_compute���� ( pinfo + 1 )->iq7in_vel�� ������ 

		//pinfo->iq7out_vel = ( g_int32turn_vel << 7 );			//����
	}
	else	//������ ����
	{
		pinfo->iq7out_vel = _IQ7( g_u32_END_VEL_targetval );//Motor.c ���� g_u32_END_VEL_targetval = 1500 �� 
		( pinfo + 1 )->iq7in_vel = _IQ7( 0 );
	}
	//���̿� ���� ���� ���ӵ� ����

    ////////////////////////////////////////////////////////////////�����̿��߸� �Ʒ��� �ڵ忡 ��
    ////////////////////////////////////////////////////////////////�Ʒ� �ڵ忡 ���� ���ӿ� �ʿ��� �ִ�ӷ�(iq7vel)�� ���ϰ� ���ӿ� �ʿ��� iq7dec_dist�� ����
    if( pinfo->int32dist > LONG_DIST )// �Ÿ��� ��ٸ� (2000)
    {		
    		pinfo->int32accel = g_int32long_ACC + long_accel;
            pinfo->int32daccel = (pinfo->int32accel) * (1.2);//5000////////////////////////////////11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
    
            if( pinfo->int32turn_dir & END_TURN )// ������ �� �����̸� 
                pinfo->int32accel = ( pinfo->int32accel > 3000 )? 3000 : pinfo->int32accel;//������ ������ int32accel�� �ִ밪�� 3000���� ������ 
    }
    
    else if( pinfo->int32dist > MID_DIST )
	{	
		pinfo->int32accel = g_int32mid_ACC + mid_accel;// �Ÿ��� �߰��̸�(600) //3000
    }
    else //(400)
    {	
            pinfo->int32accel = g_int32short_ACC + short_accel;;// �Ÿ��� short�� //1000
    }
    if( !mark && pinfo->int32accel < 3500 ) pinfo->int32accel = 3500;//3000


	//if( pinfo->int32turn_dir & END_TURN )
		//pinfo->int32accel = pinfo->int32accel > 5000 ? 5000 : g_u32_sec_acc;

///////////////////////////////////////////////////////////////////////////////�ִ�ӷ°� ���ӰŸ��� ����
///////////////////////////////////////////////////////////////////////////////
	// �켱 ���ӵ��� �����  
	//pinfo->int32accel = 4500;
	

	if( !mark && pinfo->int32accel > 5500 )
		pinfo->int32accel = 5500;
	else if(!mark)
	{
		pinfo->int32accel = 3500+start_accel;
	}
	else if( pinfo->int32turn_dir & END_TURN )//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		pinfo->int32accel = 2800;   //end ���ӵ� //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	big_vel = ( pinfo->iq7in_vel > pinfo->iq7out_vel )? pinfo->iq7in_vel : pinfo->iq7out_vel;//iq7in_vel �� iq7out_vel �� �� ū ���� ������ 
	small_vel = ( pinfo->iq7in_vel > pinfo->iq7out_vel )? pinfo->iq7out_vel : pinfo->iq7in_vel;//iq7in_vel �� iq7out_vel �� �� ���� ���� ������ 

	decel_dist_compute( pinfo->iq7in_vel, pinfo->iq7out_vel, pinfo->int32accel, &pinfo->iq7m_dist );//iq7m_dist�����Լ���. �� �ٿ����� decel_dist_compute�� �ݰ���, �ݰ����� �����ϱ� ������
//iq7m_dist��default_turn_compute���� �ϸ�ũ�� �ϸ�ũ ���̿� ������ �ӵ��� �ο��ϰ� �װ� �̿��� ������ ��ũ ������ �Ÿ��� ���ϴ� ���̰� int32dist�� ������ 1�����࿡�� ������ �Ÿ��� 
	if( pinfo->iq7m_dist >= _IQ7( pinfo->int32dist ) )
	{
		pinfo->iq7dec_dist = _IQ7( pinfo->int32dist );
		max_vel_compute( _IQ7( pinfo->int32dist ), _IQ7( 0 ), small_vel, pinfo->int32accel, &pinfo->iq7vel );//default_turn_compute ���� iq7vel�� ������ 
                                                                                                              //������ ��� �ְ�ӵ�����(iq7vel) ����(�ӵ�����(iq7vel))
		if( pinfo->iq7in_vel > pinfo->iq7out_vel )	pinfo->iq7in_vel = pinfo->iq7vel;
		else										pinfo->iq7out_vel = pinfo->iq7vel;

		if( !mark )		//���� ����
			pinfo->iq7in_vel = _IQ7( 0 );
	}
	else//2�������ϴ� �ְ�ӷ°� ���ӰŸ��� �˾ƾ� �� ���������� ���Ӱ����� �� �� ���� 
	{
		max_vel_compute( _IQ7( pinfo->int32dist ), pinfo->iq7m_dist, big_vel, pinfo->int32accel, &pinfo->iq7vel ); //���ӵ��� ����ӷ°� �̵��� �Ÿ�(int32dist�±����� ��ü�Ÿ����� �� ���� ����)�� �̿��� �ִ�ӷ��� ����(max_vel)
		if( pinfo->int32dist > LONG_DIST ) pinfo->int32accel = pinfo->int32daccel;
		decel_dist_compute( pinfo->iq7vel, pinfo->iq7out_vel, pinfo->int32accel, &pinfo->iq7dec_dist );//iq7dec_dist�� iq7vel(iq7vel�� �ٷ� �� �ڵ��� max_vel_compute�� ������)��� �ְ�ӷ� ������ ����Ż��ӵ��� �̿��� ���ӰŸ�(iq7dec_dist)�� ����
	}

	pinfo->chop_sdist = _IQ15div((pinfo->int32dist)<<15, _IQ15(700));
	#if 0///////////////////////////////////////////////
	if(mark > 2)
	{
		if((pinfo->int32turn_dir & STRAIGHT) && ((pinfo+1)->int32turn_dir >= TURN_90) && ((pinfo+2)->int32turn_dir & STRAIGHT)) // �� 90 �� ó�� 
		{
			if((pinfo->int32dist <= MID_DIST) && ((pinfo+2)->int32dist <= MID_DIST))
			{
				pinfo->int32accel = 4300;
				if(pinfo->iq7in_vel >= _IQ7( 2200 ))
					pinfo->iq7in_vel = _IQ7( 2200 );
				pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
			}

		}
		else if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_90) && (pinfo->int32turn_dir & STRAIGHT)) // �� 90 �� ó�� 
		{
			if((pinfo->int32dist <= MID_DIST) && ((pinfo-2)->int32dist <= MID_DIST))
			{
				pinfo->int32accel = 4300;
				if(pinfo->iq7in_vel >= _IQ7( 2200 ))
					pinfo->iq7in_vel = _IQ7( 2200 );
				pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
			}
		}
	}
    
	#endif
	
}

static void default_turn_compute( race_info *pinfo, int32 mark)//�ϰ� ��, �ϰ� ���������  in vel, out vel�� ������  
{
	pinfo->int32accel = 3000;
	pinfo->iq7in_vel = _IQ7( g_u32_VEL_targetval );//��� �����Ҵ��� �ӵ� 
	pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;//�� ������ iq7in_vel == iq7out_vel�� 

	#if 1
	pinfo->int32accel = 3000;
	if(pinfo->int32turn_dir & TURN_45)// �ٸ� ������ ������ ���� ���������� �ӷ��� ������ 
	{//int32turn_dir�� turn_info_compute���� ������ 
		pinfo->iq7in_vel = _IQ7(g_u32_VEL_targetval);
		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;//�� ������ iq7in_vel == iq7out_vel�� 
	}
	else if(pinfo->int32turn_dir & TURN_90)
	{
		pinfo->iq7in_vel = _IQ7(g_u32_VEL_targetval);
		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
	}
	else if(pinfo->int32turn_dir & TURN_180)
	{
		pinfo->iq7in_vel = _IQ7(g_u32_VEL_targetval);
		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
	}
	else if(pinfo->int32turn_dir & TURN_270)
	{
		pinfo->iq7in_vel = _IQ7(g_u32_VEL_targetval);
		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
	}
	else
	{
		pinfo->iq7in_vel = _IQ7( g_u32_VEL_targetval );
		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
	}
	#endif

	pinfo->chop_sdist = _IQ15div((pinfo->int32dist)<<15, _IQ15(700));

    //180 - 180
	#if 0
	if((pinfo->int32turn_dir >= TURN_180) && ((pinfo+1)->int32turn_dir >= TURN_180))	//180 ���� ó�� (ù �κ�)
	{
		pinfo->int32accel = 3000;
		if(pinfo->iq7in_vel >= _IQ7( 2200 ))
			pinfo->iq7in_vel = _IQ7( 2200 );//�ӵ��� 2300�̻����� �Ҵ� pinfo->iq7in_vel = _IQ7( 2200 );�� pinfo->iq7in_vel = _IQ7( g_u32_VEL_targetval );�� �ٱžߵǴ°� �ƴѰ�?
 
		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
	}
	else if(((pinfo-1)->int32turn_dir >= TURN_180) && (pinfo->int32turn_dir >= TURN_180))	//180 ���� ó�� (���� �κ�)
	{
		pinfo->int32accel = 3000;
		if(pinfo->iq7in_vel >= _IQ7( 2200 ))
			pinfo->iq7in_vel = _IQ7( 2200 );
 
		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
	}
    #endif


    //�� - 90 - �� 
    #if 0
	if(((pinfo-3)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir >= TURN_90) && ((pinfo-1)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir <= TURN_180)) // �� 90 �� ó�� 
	{
		pinfo->int32accel = 3000;
        (pinfo-3)->iq7out_vel = _IQ7( 2300 );
        (pinfo-2)->iq7in_vel = (pinfo-2)->iq7out_vel = _IQ7( 2300 );
        (pinfo-1)->iq7in_vel = _IQ7( 2300 );
        (pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        //(pinfo-3)->iq7vel = (pinfo-2)->iq7vel = (pinfo-1)->iq7vel = _IQ7( 2000 );
	}
	else;
	#endif




    //45-45-45...
    /////////////////////////////////////////////////////////////////////////////
    #if 0
    if(((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir >= TURN_45) && ((pinfo-1)->int32turn_dir < TURN_90)&& (pinfo->int32turn_dir < TURN_90))  //45�� ���� ó���κ� 
    {
        pinfo->int32accel = 3000;
		(pinfo-2)->iq7out_vel = _IQ7( 2400 );
		(pinfo-1)->iq7in_vel = _IQ7( 2400 );
        (pinfo-1)->iq7out_vel = _IQ7( 2400 );
        pinfo->iq7in_vel = _IQ7( 2400 );
        pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
    }
    
    else if( ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir != TURN_45) && ((pinfo-1)->int32turn_dir <= TURN_90))    //45�� ���� ������ �κ� 
    {
        pinfo->int32accel = 3000;
        (pinfo-1)->iq7out_vel = _IQ7( 2400 );
        pinfo->iq7in_vel = _IQ7( 2400 );
    }
    else;
    /////////////////////////////////////////////////////////////////////////////
    #endif






    //90-90-90....
    /////////////////////////////////////////////////////////////////////////////
    #if 0
    if(((pinfo-1)->int32turn_dir >= TURN_90) && (pinfo->int32turn_dir >= TURN_90) && ((pinfo-1)->int32turn_dir <= TURN_180)&& ((pinfo-1)->int32turn_dir <= TURN_180))  //90�� ���� ó���κ� 
    {
        pinfo->int32accel = 3000;
        (pinfo-1)->iq7out_vel = _IQ7( 2400 );
        pinfo->iq7in_vel = _IQ7( 2400 );    
        pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
    }
    
    else if( ((pinfo-1)->int32turn_dir >= TURN_90) && ((pinfo)->int32turn_dir !=TURN_90)&& ((pinfo)->int32turn_dir <= TURN_180))    //90�� ���� ������ �κ� 
    {
        pinfo->int32accel = 3000;
        (pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        pinfo->iq7in_vel = _IQ7( g_u32_VEL_targetval );
    }
    else;
    /////////////////////////////////////////////////////////////////////////////






    //90-270
    /////////////////////////////////////////////////////////////////////////////    
    if(((pinfo-1)->int32turn_dir >= TURN_90) && (pinfo->int32turn_dir >= TURN_270) && ((pinfo-1)->int32turn_dir <= TURN_180))  //90-�ٸ��� ó���κ� 
    {
        pinfo->int32accel = 3000;
        (pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        pinfo->iq7in_vel = _IQ7( g_u32_VEL_targetval );
        pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
    }
        
    else if(((pinfo-1)->int32turn_dir >= TURN_270) && (pinfo->int32turn_dir >= TURN_90) && (pinfo->int32turn_dir >= TURN_180))  //90-�ٸ��� ������ �κ� 
    {
        pinfo->int32accel = 3000;
        (pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        pinfo->iq7in_vel = _IQ7( g_u32_VEL_targetval );    
    }
    else;
    #endif
    /////////////////////////////////////////////////////////////////////////////




    //�� - 45 - ��
    ///////////////////////////////////////////////////////////////////////////// 
    #if 0
    //if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir <= TURN_90)) // �� 45 �� ó�� 
    if(((pinfo-3)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir >= TURN_45) && ((pinfo-1)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir <= TURN_90)) // �� 45 �� ó�� 
	{
		pinfo->int32accel = 3000;
        (pinfo-3)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        (pinfo-2)->iq7in_vel = (pinfo-2)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        (pinfo-1)->iq7in_vel = _IQ7( g_u32_VEL_targetval );
        //(pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );

		(pinfo-1)->chop_sdist = _IQ15div(((pinfo-1)->int32dist << 15) >> 1, _IQ15(700));
		(pinfo-3)->chop_sdist = _IQ15div(((pinfo-3)->int32dist << 15) >> 1, _IQ15(700));
	}
    else;
    #endif
    /////////////////////////////////////////////////////////////////////////////


    //�� - 90 - ��
    ///////////////////////////////////////////////////////////////////////////// 
	#if 1
    //if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir <= TURN_90)) // �� 45 �� ó�� 
    if(((pinfo-3)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir >= TURN_90) && ((pinfo-1)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir < TURN_180)) // �� 45 �� ó�� 
	{
		pinfo->int32accel = 3000;
        (pinfo-3)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        (pinfo-2)->iq7in_vel = (pinfo-2)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        (pinfo-1)->iq7in_vel = _IQ7( g_u32_VEL_targetval );
		(pinfo-3)->int32accel = 2000;
        //(pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        
		
		(pinfo-1)->chop_sdist = _IQ15div(((pinfo-1)->int32dist << 15) >> 1, _IQ15(700));
		(pinfo-3)->chop_sdist = _IQ15div(((pinfo-3)->int32dist << 15) >> 1, _IQ15(700));
		//(pinfo-1)->chop_sdist = (pinfo-2)->chop_sdist = _IQ15div(((pinfo-1)->int32dist << 15), _IQ15(500));
		//(pinfo-1)->chop_sdist = (pinfo-2)->chop_sdist = _IQ15div(_IQ15div(_IQ15mpy(_IQ15((pinfo-1)->int32dist),_IQ15(2.0)), _IQ15(3.0)), _IQ15(500));
	}
    else;
	#endif
    /////////////////////////////////////////////////////////////////////////////


	//���� ����
	/////////////////////////////////////////////////////////////////////////////
	#if 1
	if((mark>=44) && (mark<=79) && (third_val == 1))//�ӵ� �������ְ� ���� ������ �ϸ�ũ ����� 
	{
		(pinfo)->iq7in_vel = (pinfo)->iq7out_vel = _IQ7( 2350 );
		if(mark == 44) (pinfo)->iq7in_vel = _IQ7( g_u32_VEL_targetval );
		if(mark == 79) (pinfo)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
	}
	//else;
	#endif
	/////////////////////////////////////////////////////////////////////////////
	

	//��(ó�� ���� �ƴ�) - 90
		///////////////////////////////////////////////////////////////////////////// 
	#if 0
		//if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir <= TURN_90)) // �� 45 �� ó�� 
		if((mark) && ((pinfo-1)->int32turn_dir & STRAIGHT) && ((pinfo)->int32turn_dir >= TURN_90)&& ((pinfo)->int32turn_dir < TURN_180)) // �� 45 �� ó�� 
		{
			pinfo->int32accel = 3000;
			(pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
			(pinfo)->iq7in_vel = (pinfo)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
			(pinfo-1)->int32accel = 2000;
		}
		else;
	#endif
		/////////////////////////////////////////////////////////////////////////////

	

    //�� - 180 - ��
    ///////////////////////////////////////////////////////////////////////////// 
    #if 0
    if(((pinfo-3)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir >= TURN_180) && ((pinfo-1)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir <= TURN_270)) // �� 180  �� ó�� 
	{
		pinfo->int32accel = 3000;
        (pinfo-3)->iq7out_vel = _IQ7( 2400 );
        (pinfo-2)->iq7in_vel = (pinfo-2)->iq7out_vel = _IQ7( 2400 );
        (pinfo-1)->iq7in_vel = _IQ7( 2400 );
        (pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        //(pinfo-3)->iq7vel = (pinfo-2)->iq7vel = (pinfo-1)->iq7vel = _IQ7( 2300 );
	}
    else;
    #endif
    /////////////////////////////////////////////////////////////////////////////



    //LARGE_TURN
        ///////////////////////////////////////////////////////////////////////////// 
    #if 0
        if((pinfo-2)->int32turn_dir >= TURN_270) //large turn
        {
            pinfo->int32accel = 3000;
            (pinfo-3)->iq7out_vel = _IQ7( 2300 );
            (pinfo-2)->iq7in_vel = (pinfo-2)->iq7out_vel = _IQ7( 2300 );
            (pinfo-1)->iq7in_vel = _IQ7( 2300 );
        }
        else;
    #endif
        /////////////////////////////////////////////////////////////////////////////

    
    

    //270-270-270...
    /////////////////////////////////////////////////////////////////////////////
    #if 0
    if(((pinfo-1)->int32turn_dir >= TURN_270) && (pinfo->int32turn_dir >= TURN_270))	//270 ���� ó�� (ù �κ�)
	{
		pinfo->int32accel = 3000;
		(pinfo-2)->iq7out_vel = _IQ7( 2250 );
		(pinfo-1)->iq7in_vel = _IQ7( 2250 );
        (pinfo-1)->iq7out_vel = _IQ7( 2250 );
        pinfo->iq7in_vel = _IQ7( 2250 );
        pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
	}
	else if(((pinfo-1)->int32turn_dir >= TURN_270) && (pinfo->int32turn_dir != TURN_270))	//270 ���� ó�� (���� �κ�)
	{
		pinfo->int32accel = 3000;
        (pinfo-1)->iq7out_vel = _IQ7( 2250 );
        pinfo->iq7in_vel = _IQ7( 2250 );
	}
    #endif



	//90 - 270 - 90
		///////////////////////////////////////////////////////////////////////////// 
	#if 0
		//if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir <= TURN_90)) // �� 45 �� ó�� 
		if(((pinfo-2)->int32turn_dir >= TURN_90) && ((pinfo-1)->int32turn_dir >= TURN_270) && ((pinfo)->int32turn_dir >= TURN_90) && ((pinfo-2)->int32turn_dir <= TURN_180) && ((pinfo-1)->int32turn_dir < LARGE_TURN) && (pinfo->int32turn_dir < TURN_180)) 
		{
			pinfo->int32accel = 3000;
			(pinfo-3)->iq7out_vel = (pinfo-2)->iq7in_vel = _IQ7( 2300 );
			(pinfo-2)->iq7out_vel = _IQ7( 2300 );
			(pinfo-1)->iq7in_vel = (pinfo-1)->iq7out_vel = _IQ7( 2300 );
			pinfo->iq7in_vel = _IQ7( 2300 );
			//(pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
		}
		else;
	#endif
		/////////////////////////////////////////////////////////////////////////////
		


    //45-90
    /////////////////////////////////////////////////////////////////////////////
#if 0
    if(((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir >= TURN_90) && ((pinfo-1)->int32turn_dir < TURN_90)&& (pinfo->int32turn_dir < TURN_180))
    {
        pinfo->int32accel = 3000;
		(pinfo-2)->iq7out_vel = _IQ7( 2400 );
		(pinfo-1)->iq7in_vel = _IQ7( 2400 );
        (pinfo-1)->iq7out_vel = _IQ7( 2400 );
        pinfo->iq7in_vel = _IQ7( 2400 );
		pinfo->iq7out_vel = _IQ7( 2400 );
		(pinfo+1)->iq7in_vel = _IQ7( 2400 );
        pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
    }
#endif




    //90-45
    /////////////////////////////////////////////////////////////////////////////
#if 0
    if(((pinfo-1)->int32turn_dir >= TURN_90) && (pinfo->int32turn_dir >= TURN_45) && ((pinfo-1)->int32turn_dir < TURN_180)&& (pinfo->int32turn_dir < TURN_90))
    {
        pinfo->int32accel = 3000;
		(pinfo-2)->iq7out_vel = _IQ7( 2400 );
		(pinfo-1)->iq7in_vel = _IQ7( 2400 );
        (pinfo-1)->iq7out_vel = _IQ7( 2400 );
        pinfo->iq7in_vel = _IQ7( 2400 );
		pinfo->iq7out_vel = _IQ7( 2400 );
		(pinfo+1)->iq7in_vel = _IQ7( 2400 );
        pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
    }
#endif




//�� - �� - ��
    ///////////////////////////////////////////////////////////////////////////// 
    #if 0
    //if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir <= TURN_90)) // �� 45 �� ó�� 
    if(((pinfo-3)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir >= LARGE_TURN) && ((pinfo-1)->int32turn_dir & STRAIGHT)) // �� 45 �� ó�� 
	{
		pinfo->int32accel = 3000;
        (pinfo-3)->iq7out_vel = _IQ7( 2400 );
        (pinfo-2)->iq7in_vel = (pinfo-2)->iq7out_vel = _IQ7( 2400 );
        (pinfo-1)->iq7in_vel = _IQ7( 2400 );
        //(pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
	}
    else;
    #endif



#if 0//


	if(((pinfo-1)->int32turn_dir >= TURN_180) && ((pinfo)->int32turn_dir >= TURN_180))//�ٷ� �� #if 1 ���� if���� ���� �ڵ� �ƴѰ�?(������ �������� )
	{
		pinfo->int32accel = 3500;
		if(pinfo->iq7in_vel >= _IQ7( 2200 ))
			pinfo->iq7in_vel = _IQ7( 2200 );

		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;

		(pinfo-1)->int32accel = 3500;
		if((pinfo-1)->iq7in_vel >= _IQ7( 2200 ))
			(pinfo-1)->iq7in_vel = _IQ7( 2200 );

		(pinfo-1)->iq7vel = (pinfo-1)->iq7out_vel = (pinfo-1)->iq7in_vel;
	}
	else if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_90) && (pinfo->int32turn_dir & STRAIGHT))
	{
		pinfo->int32accel = 4500;
		if(pinfo->iq7in_vel >= _IQ7( 2200 ))
			pinfo->iq7in_vel = _IQ7( 2200 );
		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;

		(pinfo-1)->int32accel = 3500;
		if((pinfo-1)->iq7in_vel >= _IQ7( 2200 ))
			(pinfo-1)->iq7in_vel = _IQ7( 2200 );
		(pinfo-1)->iq7vel = (pinfo-1)->iq7out_vel = (pinfo-1)->iq7in_vel;

		(pinfo-2)->int32accel = 5000;
		(pinfo-2)->iq7in_vel = _IQ7( 2000 );
		(pinfo-2)->iq7vel = (pinfo-1)->iq7out_vel = (pinfo-1)->iq7in_vel;
	}
	else;
#endif

}





//max_vel_compute( _IQ7( pinfo->int32dist ),            _IQ7( 0 ),              small_vel,   pinfo->int32accel,        &pinfo->iq7vel );
void max_vel_compute( volatile _iq7 dist, volatile _iq7 minus_dist, volatile _iq7 cur_vel, volatile int32 acc, volatile _iq7 *max_vel )
{//max_vel_compute( _IQ7( pinfo->int32dist ),        pinfo->iq7m_dist,            big_vel,   pinfo->int32accel,        &pinfo->iq7vel );
	_iq7 iq7acc = _IQ7( 0.0 );

	dist -= minus_dist;

	dist = _IQ7div( dist, _IQ7( 2000.0 ) );
	cur_vel = _IQ7div( cur_vel, _IQ7( 1000.0 ) );//�׳� g_u32_VEL_targetval��

	iq7acc = _IQ7div( _IQ7( acc ) ,  _IQ7( 1000.0 ) );

	*max_vel = _IQ7mpy( _IQ7sqrt( _IQ7mpy( cur_vel , cur_vel ) + _IQ7mpy( iq7acc << 1 , dist ) ), _IQ7( 1000.0 ) ); //v` = root(v^2 + 2as)
   //���ӵ��� ����ӷ°� �̵��� �Ÿ�(int32dist�±����� ��ü�Ÿ����� �� ���� ����)�� �̿��� �ִ�ӷ��� ����(max_vel)
	if( *max_vel > _IQ7( 4000.0 ) )                     *max_vel = _IQ7( 4000.0 );//4000
	else if( *max_vel < _IQ7( g_u32_VEL_targetval ) )         *max_vel = _IQ7( g_u32_VEL_targetval );
	else; 
}
//decel_dist_compute            ( pinfo->iq7in_vel,   pinfo->iq7out_vel,  pinfo->int32accel,      &pinfo->iq7m_dist );
void decel_dist_compute( volatile _iq7 cur_vel, volatile _iq7 tar_vel, volatile int32 acc, volatile _iq7 *decel_dist )
{//decel_dist_compute           ( pinfo->iq7vel,      pinfo->iq7out_vel,   pinfo->int32accel,     &pinfo->iq7dec_dist );
	_iq7 iq7acc = _IQ7( 0.0 );

	cur_vel = _IQ7div( cur_vel, _IQ7( 1000.0 ) );
	tar_vel = _IQ7div( tar_vel, _IQ7( 1000.0 ) );

	//iq7acc = _IQ7( acc );
	iq7acc = _IQ7div( _IQ7( acc ), _IQ7( 1000.0 ) );
	*decel_dist = _IQ7mpy( _IQ7div( _IQ7abs( _IQ7mpy( cur_vel , cur_vel ) - _IQ7mpy( tar_vel , tar_vel ) ), ( iq7acc << 1 ) ), _IQ7( 1000.0 ) ); // s = (v`^2 - v^2) / 2a
}//�� decel_dist_compute�Լ��� ��� �������� iq7in_vel,tar_vel�� �̿��� �� ���̱����� iq7m_dist�� ����


void turn_info_func()
{
	int32 i = 0;

	for( i = 0; i <= g_int32total_cnt; i ++ )	//116 ���� 
	{
		turn_info_compute( &search_info[ i ], i);
	}

}

void turn_info_compute( race_info *pinfo, int32 mark_cnt )//�����ϴ�� �Ÿ�(int32dist)��, ��ϴ�� int32turn_dir��int32turn_cnt������ �ѱ� 
{
	int32 temp = 0;
	int32 temp_cnt = 0;
	
	if( !mark_cnt )	pinfo->int32turn_way = STRAIGHT;	//����Ҵ�� �������� �˷��ִ� �ڵ���, pinfo �� search_info �� �޾ѱ� �빮�� �迭��. ȣ��ɴ븶�� �迭������ ������. 
	
	if( ( pinfo->int32turn_way & STRAIGHT ) && !( pinfo->int32turn_way & END_TURN ) )	//������ ������ ������ �������� 
	{
		pinfo->int32turn_dir = STRAIGHT;//�����ε� ������ ������ �ƴ� ��� pinfo->int32turn_dir�� STRAIGHT �� �־���
		//pinfo->pchturn_way = "STR";
		pinfo->int32turn_cnt = D_STR;//D_STR==300

		if( mark_cnt )
		{
			if( pinfo->int32dist > SHORT_DIST )//search.c �� line_info ���� int32dist�� ��ŭ �̵��޳ĸ� �� �� ���� 
			{//�����̵��� �Ÿ��� SHORT_DIST���� Ŭ�� 
				if(pinfo->int32cross_check_dist == 0)// sensor.c �� cross_check ���� int32cross_check_dist �� �� �� ���� 
				{//���������߿� ũ�ν��� ���� 
					//pinfo->int32Cross_protect_dist = g_int32cross_plus;
					( pinfo - 1 )->int32turn_cnt = ( int32 )(( float32 )(pinfo->int32cross_check_dist)) / (( float32 )( g_u32_VEL_targetval)*( float32 )( 0.000025 ));
					// 
					temp = (pinfo->int32dist) - ( int32 )( ( float32 )( g_u32_VEL_targetval  * ( pinfo - 1 )->int32turn_cnt ) * ( float32 )( 0.000025 ) );
				}   //�� ���� �����غ��� temp = (pinfo->int32dist)-(pinfo->int32cross_check_dist)�� 
				else//���������߿� ũ�ν��� ���� 
					temp = (pinfo->int32dist) - ( int32 )( ( float32 )( g_u32_VEL_targetval* ( pinfo - 1 )->int32turn_cnt ) * ( float32 )( 0.000025 ) );
				    //
				if( temp <= 0 )//�� pinfo->int32dist���� pinfo->int32cross_check_dist�� �� ũ�� 
				{
					temp = pinfo->int32dist;
					( pinfo - 1 )->int32turn_cnt = D_STR;	//??????????
				}				
			}
			else//�����̵��� �Ÿ��� SHORT_DIST���� ������
			{
				temp = pinfo->int32dist;
				( pinfo - 1 )->int32turn_cnt = D_STR;		//??????????
			}
	
			pinfo->int32dist = temp;
		}
	}
	else if( !( pinfo->int32turn_way & STRAIGHT ) && !( pinfo->int32turn_way & END_TURN ) )//������ ������ ������ �ϱ��� 
	{//int32turn_cnt�� ������� ������ 2���������� �����Ҵ� �ٷ� �����ϴ°� �ƴ϶� ��� ���� D_90�� ������ ������ �ϵ��� ��. �� ��� ���������Ҵ� ���� ��. ��� ���ӵɴ�� �׳� int32turn_cnt==D_STR�� �ǹ̾���
		if( pinfo->int32dist <= TURN_45_DIST )	//45//�̵��ѰŸ��� TURN_45_DIST���� ������ 
		{
			pinfo->int32turn_dir = TURN_45 | pinfo->int32turn_way;//line_info���� int32turn_way�� ������
			//pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_45" :"R_45";
			//int32turn_dir�� int32turn_way�� ���� ������or������ ��Ʈ�� ��� TURN_45�� ���� ���� ������Ʈ�� ��� �� 
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_45 : D_STR;//�������� ����, ��ϴ� �̹����� �,�����̶�� �ǹ���
		}
		else if( pinfo->int32dist <= TURN_90_DIST ) //90
		{
			pinfo->int32turn_dir = TURN_90 | pinfo->int32turn_way;//int32turn_way�� 1�����࿡�� �ܼ��� ������� ������ �����ϰ� int32turn_dir�� �� �Ϲ���� �Ÿ��� ��� ������ 
			//pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_90" :"R_90";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_90 : D_STR;

		}
		else if( pinfo->int32dist <= TURN_180_DIST )	//180
		{
			pinfo->int32turn_dir = TURN_180 | pinfo->int32turn_way;
			//pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_180" :"R_180";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_180 : D_STR;

		}
		else if( pinfo->int32dist <= TURN_270_DIST )	//270 | ū��	�ϵ���� ����� ������!
		{
			pinfo->int32turn_dir = TURN_270 | pinfo->int32turn_way;
			//pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_270" :"R_270";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_270 : D_STR;
		}
		else	//���� ó�� ( 270�� ���� )
		{
			pinfo->int32turn_dir = LARGE_TURN | pinfo->int32turn_way;
			//pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_ERR" :"R_ERR";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_STR : D_STR;
		}
	}
	else//������ �����ϴ�
	{	
		pinfo->int32turn_dir = pinfo->int32turn_way;
		//pinfo->pchturn_way = "END ";
	}

}



void speed_up_compute( race_info *p_info )//while���� ���� ȣ��� 
{
	race_info *pinfo = p_info;

	if( !g_Flag.speed_up_start)	return; //g_flag.speed_up_start==OFF//turn_decide���� ȣ��� second_info���� �����ϴ� speed_up_start�� on�� ��

	if(error == 1) return;

	g_int32speed_up_cnt ++;//speed_up_start�� on�ϴ�, �� �� ������ ���������� ó�� �������� g_int32speed_up_cnt�� �������� ������ 
	//if(pinfo->int32turn_dir & END_TURN) break;
	if( g_int32speed_up_cnt > ( pinfo + U16_turnmark_cnt - 1 )->int32turn_cnt  || !( U16_turnmark_cnt ) )
     //������� Ż���ϰ� ������������ g_int32speed_up_cnt�� ���� �������ٰ�������� Ư���� ��(int32turn_cnt)�� �Ѿ�� �Ǹ� �� ���ǹ��� ����
     //�� ���ǹ��� ���� ������ Ư���� ����� ������� �ð��� �ְ� ������ �ϱ� ������(�Ż���� �ٷ� �����ϸ� �����ϱ� �빮�ϵ�??)
	{//int32turn_cnt�� turn_info_compute���� pinfo->int32turn_cnt = D_STR;�̷������� ������ 
		//LED_ALL_ON;
		g_Flag.speed_up = ON;
		g_Flag.speed_up_start = OFF;
		g_int32speed_up_cnt = 0;
	}
}






