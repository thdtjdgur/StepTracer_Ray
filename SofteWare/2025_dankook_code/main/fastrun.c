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



void second_race()//메뉴에서 second_race 들어옴 
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
	motor_vari_init();// 각종 모터 관련 변수들을 초기화 함.(함수를 타고 들어가다 보면 알 수 잇음)


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
	turn_info_func();//1차주행에서의 거리 측정을 통해 턴방향을 결정함  

	turn_division_func();//1차주행에서의 거리측정을 통해 턴과 턴사이의 속력연결, 최대속력과 감속거리를 구함

	Race_Init();//출발에 필요 한 초기화
	
	g_Flag.second_race = ON;

    
    #if 0//2차 디버깅
	TxPrintf("\n\n\n");
    for(i=0;i<=g_int32total_cnt;i++)
    {
    	TxPrintf("---%d---\n",i+1);
        TxPrintf(" dir: 0x%04x\n turn_dir: 0x%04x\n S_dist: %ld\n dec_dist: %f\n accel: %ld\n in_vel: %f\n out_vel: %f\n m_dist: %f\n iq7_max_vel: %f\n turn_cnt: %ld\n chop_sdist: %lf\n",
        		(Uint16)search_info[ i ].int32turn_way, (Uint16)search_info[ i ].int32turn_dir, search_info[ i ].int32dist, _IQ7toF(search_info[i].iq7dec_dist),search_info[i].int32accel,_IQ7toF(search_info[i].iq7in_vel),_IQ7toF(search_info[i].iq7out_vel),_IQ7toF(search_info[i].iq7m_dist),_IQ7toF(search_info[i].iq7vel), search_info[i].int32turn_cnt, _IQ15toF(search_info[i].chop_sdist));
        TxPrintf("\n\n\n");
    }
    #endif
	//DELAY_US(100000);//여기서 못바져나감 
    //move_to_move( _IQ15( pinfo->int32dist ), pinfo->iq7dec_dist << 8, pinfo->iq7vel << 8, pinfo->iq7out_vel << 8, g_u32_ACC_targetval);
    //move_to_move( _IQ15( pinfo->int32dist ), _IQ15(0.0), pinfo->iq7vel << 8, pinfo->iq7out_vel << 8, g_u32_ACC_targetval);
    move_to_move( _IQ15( pinfo->int32dist ), pinfo->iq7dec_dist << 8, pinfo->iq7vel << 8, pinfo->iq7out_vel << 8, pinfo->int32accel);
    //move_to_move(_IQ15(500.0),_IQ15(0.0),_IQ(g_u32_VEL_targetval),_IQ15(g_u32_VEL_targetval),g_u32_ACC_targetval);
    //VFDPrintf("%   ld   ",(search_info[0].int32accel));//시작부분에서 속도가 얼마나 바르게 증가하는지 체크. 1800가지 바르게 올라가야함

    
	g_Flag.motor = ON;	//sensor.c에 잇는 인터럽트 (모터 구동 소스) 활성화 
    g_Flag.End_check_flag = ON;

	if(third_val == 1) StartCpuTimer2();//
	
	while(1)
	{	
		make_position();
		Handle();
		//VFDPrintf("%d    ",g_int32total_cnt);
		if(g_Flag.speed_up)
		{
			//LED_ON33;//2차주행 가속 
		}
		else
		{
			//LED_OFF33;//2차주행 가속 
		}
		if( g_Flag.move_state )//move_to_move 에서 move_state 를 ON 함. 움직이는 동안 개속 켜져잇음. move_to_emd 에서off함  
	    {
			g_lmark.iq15turnmark_dist = g_rmark.iq15turnmark_dist = _IQ15mpy( (RMotor.iqTurnmark_Check_Dist + LMotor.iqTurnmark_Check_Dist), _IQ15( 0.5 ));
			g_q15cross_dist = _IQ15mpy( ( RMotor.iq15Cross_Check_Dist + LMotor.iq15Cross_Check_Dist ), _IQ15(0.5));
			
			turn_decide(&g_lmark, &g_rmark);
			turn_decide(&g_rmark, &g_lmark);
	    }
		
		if( g_int32_isr_cnt )//개속 1 이상이어서 들어감(인터럽트에서 개속 올라감)
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

	for( i = 0 ; i <= g_int32total_cnt ; i ++ ) //116 토탈 카운트로 수정 해야함  
	{
		turn_division_compute( &search_info[ i ], i );
	}
}    


void second_info(race_info *p_info, race_info_cnt* p_info_cnt, turnmark_t *p_mark)// search_info 를 매개변수로 전달함,  turn_decide 함수에서 전달됨. 
{
	race_info *pinfo = p_info;

	U16_turnmark_cnt++;
//int32turn_dir은 turn_info_compute에서 int32turn_way에 의해 결정됨 
	g_Flag.third_turnmark_flag = OFF;
	g_Flag.third_error_flag = OFF;
	g_Flag.third_straight_1 = OFF;
	iq15third_dist_sum_dupli = LMotor.iq15third_gone_dist_dupli = RMotor.iq15third_gone_dist_dupli = _IQ15(0.0);
	
	if(( pinfo + U16_turnmark_cnt )->int32turn_dir & ( STRAIGHT | END_TURN ) )		g_Flag.speed_up_start = ON;//직선 혹은 마지막 구간일대 
	else																			g_Flag.straight_run = OFF;//턴일대 

	search_info_cnt[U16_turnmark_cnt].int32turn_way = ( p_mark == &g_lmark) ? ( LEFT_TURN ) : ( RIGHT_TURN );//( p_mark == &g_lmark)조건이 맞으면 LEFT_TURN, 틀리면 RIGHT_TURN를 반환함. 
	
	if( U16_turnmark_cnt && search_info_cnt[U16_turnmark_cnt].int32turn_way == search_info_cnt[U16_turnmark_cnt-1].int32turn_way )//독같은 턴이 연속으로 잇을대 그 다음의 라인은 직선임을 보여줌 
		search_info_cnt[U16_turnmark_cnt].int32turn_way = STRAIGHT; //윗줄의 조건이 맞다면 직진구간 주행중임 
		
	if(U16_turnmark_cnt == g_int32total_cnt) 
		search_info_cnt[U16_turnmark_cnt].int32turn_way = END_TURN;

	if(search_info_cnt[U16_turnmark_cnt].int32turn_way == search_info[U16_turnmark_cnt].int32turn_way)
		move_to_move( _IQ15( ( pinfo + U16_turnmark_cnt )->int32dist ), ( ( pinfo + U16_turnmark_cnt )->iq7dec_dist << 8 ), ( ( pinfo + U16_turnmark_cnt)->iq7vel << 8 ), ( ( pinfo + U16_turnmark_cnt)->iq7out_vel << 8 ), ( pinfo + U16_turnmark_cnt )->int32accel );

	else
	{
		error = 1;//2차주행할대 턴마크 정보가 다르면 error를 1로 해서 fastrun.c의 speed_up_compute에서 speed_up을 on하는 함수(speed_up_func)에 못들어가게 return함 
		g_Flag.first_race = ON;
		g_Flag.second_race = OFF;
	}	
	
	LMotor.iq15GoneDist = RMotor.iq15GoneDist = _IQ15( 0 );
	LMotor.iq15distance_sum = RMotor.iq15distance_sum = _IQ15( 0 );
}



static void turn_division_compute( race_info *pinfo, int32 mark)//mark 는 함수가 호출될 대마다 1 증가함//턴과 직선사이의 속도를 맞춰주고 가속도를 정해주는 함수
{
	if( ( pinfo->int32turn_dir & STRAIGHT ) || pinfo->int32turn_dir & END_TURN )	straight_compute( pinfo, mark);//직선이거나 end 턴일대 /pinfo->iq7in_vel== ( pinfo - 1 )->iq7out_vel역할,
	else																			default_turn_compute( pinfo, mark);//곡선을 만낫을대 
}

static void straight_compute( race_info *pinfo, int32 mark)
{
	int32 temp = 0;
	int32 temp_cnt = 0;
	volatile _iq7 big_vel = _IQ7( 0 );
	volatile _iq7 small_vel = _IQ7( 0 );

	//진입 속도, 탈출 속도 compute
	pinfo->iq7in_vel = mark > 0 ? ( pinfo - 1 )->iq7out_vel : _IQ7( 0 );//pinfo->iq7in_vel== ( pinfo - 1 )->iq7out_vel
	if( !( pinfo->int32turn_dir & END_TURN ) )	//마지막 구간이 아닐대
	{//pinfo->int32turn_dir = TURN_45 | pinfo->int32turn_way;
		turn_division_compute( ( pinfo + 1 ), ( mark + 1 ));//
		pinfo->iq7out_vel = ( pinfo + 1 )->iq7in_vel;//default_turn_compute에서 ( pinfo + 1 )->iq7in_vel을 맞춰줌 

		//pinfo->iq7out_vel = ( g_int32turn_vel << 7 );			//보류
	}
	else	//마지막 구간
	{
		pinfo->iq7out_vel = _IQ7( g_u32_END_VEL_targetval );//Motor.c 에서 g_u32_END_VEL_targetval = 1500 임 
		( pinfo + 1 )->iq7in_vel = _IQ7( 0 );
	}
	//길이에 맞춰 직진 가속도 설정

    ////////////////////////////////////////////////////////////////직진이여야만 아래의 코드에 들어감
    ////////////////////////////////////////////////////////////////아래 코드에 들어가서 가속에 필요한 최대속력(iq7vel)을 구하고 감속에 필요한 iq7dec_dist을 얻음
    if( pinfo->int32dist > LONG_DIST )// 거리가 길다면 (2000)
    {		
    		pinfo->int32accel = g_int32long_ACC + long_accel;
            pinfo->int32daccel = (pinfo->int32accel) * (1.2);//5000////////////////////////////////11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
    
            if( pinfo->int32turn_dir & END_TURN )// 마지막 턴 구간이면 
                pinfo->int32accel = ( pinfo->int32accel > 3000 )? 3000 : pinfo->int32accel;//마지막 구간의 int32accel의 최대값을 3000으로 설정함 
    }
    
    else if( pinfo->int32dist > MID_DIST )
	{	
		pinfo->int32accel = g_int32mid_ACC + mid_accel;// 거리가 중간이면(600) //3000
    }
    else //(400)
    {	
            pinfo->int32accel = g_int32short_ACC + short_accel;;// 거리가 short면 //1000
    }
    if( !mark && pinfo->int32accel < 3500 ) pinfo->int32accel = 3500;//3000


	//if( pinfo->int32turn_dir & END_TURN )
		//pinfo->int32accel = pinfo->int32accel > 5000 ? 5000 : g_u32_sec_acc;

///////////////////////////////////////////////////////////////////////////////최대속력과 감속거리를 구함
///////////////////////////////////////////////////////////////////////////////
	// 우선 가속도는 상수로  
	//pinfo->int32accel = 4500;
	

	if( !mark && pinfo->int32accel > 5500 )
		pinfo->int32accel = 5500;
	else if(!mark)
	{
		pinfo->int32accel = 3500+start_accel;
	}
	else if( pinfo->int32turn_dir & END_TURN )//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		pinfo->int32accel = 2800;   //end 감속도 //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	big_vel = ( pinfo->iq7in_vel > pinfo->iq7out_vel )? pinfo->iq7in_vel : pinfo->iq7out_vel;//iq7in_vel 와 iq7out_vel 중 더 큰 것을 선택함 
	small_vel = ( pinfo->iq7in_vel > pinfo->iq7out_vel )? pinfo->iq7out_vel : pinfo->iq7in_vel;//iq7in_vel 와 iq7out_vel 중 더 작은 것을 선택함 

	decel_dist_compute( pinfo->iq7in_vel, pinfo->iq7out_vel, pinfo->int32accel, &pinfo->iq7m_dist );//iq7m_dist개산함수임. 이 줄에서의 decel_dist_compute는 반가속, 반감속을 구분하기 위함임
//iq7m_dist는default_turn_compute에서 턴마크와 턴마크 사이에 임의의 속도를 부여하고 그걸 이용해 가상의 마크 사이의 거리를 구하는 것이고 int32dist는 실제로 1차주행에서 측정한 거리임 
	if( pinfo->iq7m_dist >= _IQ7( pinfo->int32dist ) )
	{
		pinfo->iq7dec_dist = _IQ7( pinfo->int32dist );
		max_vel_compute( _IQ7( pinfo->int32dist ), _IQ7( 0 ), small_vel, pinfo->int32accel, &pinfo->iq7vel );//default_turn_compute 에서 iq7vel를 정해줌 
                                                                                                              //가속할 경우 최고속도개산(iq7vel) 개산(속도개산(iq7vel))
		if( pinfo->iq7in_vel > pinfo->iq7out_vel )	pinfo->iq7in_vel = pinfo->iq7vel;
		else										pinfo->iq7out_vel = pinfo->iq7vel;

		if( !mark )		//시작 직진
			pinfo->iq7in_vel = _IQ7( 0 );
	}
	else//2차주행일대 최고속력과 감속거리를 알아야 한 구간에서의 가속감속을 할 수 잇음 
	{
		max_vel_compute( _IQ7( pinfo->int32dist ), pinfo->iq7m_dist, big_vel, pinfo->int32accel, &pinfo->iq7vel ); //가속도와 현재속력과 이동할 거리(int32dist는구간의 전체거리보다 좀 작은 값임)를 이용해 최대속력을 구함(max_vel)
		if( pinfo->int32dist > LONG_DIST ) pinfo->int32accel = pinfo->int32daccel;
		decel_dist_compute( pinfo->iq7vel, pinfo->iq7out_vel, pinfo->int32accel, &pinfo->iq7dec_dist );//iq7dec_dist는 iq7vel(iq7vel는 바로 위 코드인 max_vel_compute서 구해짐)라는 최고속력 변수와 구간탈출속도을 이용해 감속거리(iq7dec_dist)를 구함
	}

	pinfo->chop_sdist = _IQ15div((pinfo->int32dist)<<15, _IQ15(700));
	#if 0///////////////////////////////////////////////
	if(mark > 2)
	{
		if((pinfo->int32turn_dir & STRAIGHT) && ((pinfo+1)->int32turn_dir >= TURN_90) && ((pinfo+2)->int32turn_dir & STRAIGHT)) // 직 90 직 처리 
		{
			if((pinfo->int32dist <= MID_DIST) && ((pinfo+2)->int32dist <= MID_DIST))
			{
				pinfo->int32accel = 4300;
				if(pinfo->iq7in_vel >= _IQ7( 2200 ))
					pinfo->iq7in_vel = _IQ7( 2200 );
				pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
			}

		}
		else if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_90) && (pinfo->int32turn_dir & STRAIGHT)) // 직 90 직 처리 
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

static void default_turn_compute( race_info *pinfo, int32 mark)//턴과 턴, 턴과 직선등등의  in vel, out vel을 정해줌  
{
	pinfo->int32accel = 3000;
	pinfo->iq7in_vel = _IQ7( g_u32_VEL_targetval );//곡선에 진입할대의 속도 
	pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;//한 구간의 iq7in_vel == iq7out_vel함 

	#if 1
	pinfo->int32accel = 3000;
	if(pinfo->int32turn_dir & TURN_45)// 다른 종류의 각도인 턴을 만낫을대의 속력을 정해줌 
	{//int32turn_dir는 turn_info_compute에서 설정됨 
		pinfo->iq7in_vel = _IQ7(g_u32_VEL_targetval);
		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;//한 구간의 iq7in_vel == iq7out_vel함 
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
	if((pinfo->int32turn_dir >= TURN_180) && ((pinfo+1)->int32turn_dir >= TURN_180))	//180 연속 처리 (첫 부분)
	{
		pinfo->int32accel = 3000;
		if(pinfo->iq7in_vel >= _IQ7( 2200 ))
			pinfo->iq7in_vel = _IQ7( 2200 );//속도를 2300이상으로 할대 pinfo->iq7in_vel = _IQ7( 2200 );를 pinfo->iq7in_vel = _IQ7( g_u32_VEL_targetval );로 바궈야되는거 아닌가?
 
		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
	}
	else if(((pinfo-1)->int32turn_dir >= TURN_180) && (pinfo->int32turn_dir >= TURN_180))	//180 연속 처리 (이후 부분)
	{
		pinfo->int32accel = 3000;
		if(pinfo->iq7in_vel >= _IQ7( 2200 ))
			pinfo->iq7in_vel = _IQ7( 2200 );
 
		pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
	}
    #endif


    //직 - 90 - 직 
    #if 0
	if(((pinfo-3)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir >= TURN_90) && ((pinfo-1)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir <= TURN_180)) // 직 90 직 처리 
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
    if(((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir >= TURN_45) && ((pinfo-1)->int32turn_dir < TURN_90)&& (pinfo->int32turn_dir < TURN_90))  //45도 연속 처음부분 
    {
        pinfo->int32accel = 3000;
		(pinfo-2)->iq7out_vel = _IQ7( 2400 );
		(pinfo-1)->iq7in_vel = _IQ7( 2400 );
        (pinfo-1)->iq7out_vel = _IQ7( 2400 );
        pinfo->iq7in_vel = _IQ7( 2400 );
        pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
    }
    
    else if( ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir != TURN_45) && ((pinfo-1)->int32turn_dir <= TURN_90))    //45도 연속 마지막 부분 
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
    if(((pinfo-1)->int32turn_dir >= TURN_90) && (pinfo->int32turn_dir >= TURN_90) && ((pinfo-1)->int32turn_dir <= TURN_180)&& ((pinfo-1)->int32turn_dir <= TURN_180))  //90도 연속 처음부분 
    {
        pinfo->int32accel = 3000;
        (pinfo-1)->iq7out_vel = _IQ7( 2400 );
        pinfo->iq7in_vel = _IQ7( 2400 );    
        pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
    }
    
    else if( ((pinfo-1)->int32turn_dir >= TURN_90) && ((pinfo)->int32turn_dir !=TURN_90)&& ((pinfo)->int32turn_dir <= TURN_180))    //90도 연속 마지막 부분 
    {
        pinfo->int32accel = 3000;
        (pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        pinfo->iq7in_vel = _IQ7( g_u32_VEL_targetval );
    }
    else;
    /////////////////////////////////////////////////////////////////////////////






    //90-270
    /////////////////////////////////////////////////////////////////////////////    
    if(((pinfo-1)->int32turn_dir >= TURN_90) && (pinfo->int32turn_dir >= TURN_270) && ((pinfo-1)->int32turn_dir <= TURN_180))  //90-다른각 처음부분 
    {
        pinfo->int32accel = 3000;
        (pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        pinfo->iq7in_vel = _IQ7( g_u32_VEL_targetval );
        pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
    }
        
    else if(((pinfo-1)->int32turn_dir >= TURN_270) && (pinfo->int32turn_dir >= TURN_90) && (pinfo->int32turn_dir >= TURN_180))  //90-다른각 마지막 부분 
    {
        pinfo->int32accel = 3000;
        (pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
        pinfo->iq7in_vel = _IQ7( g_u32_VEL_targetval );    
    }
    else;
    #endif
    /////////////////////////////////////////////////////////////////////////////




    //직 - 45 - 직
    ///////////////////////////////////////////////////////////////////////////// 
    #if 0
    //if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir <= TURN_90)) // 직 45 직 처리 
    if(((pinfo-3)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir >= TURN_45) && ((pinfo-1)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir <= TURN_90)) // 직 45 직 처리 
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


    //직 - 90 - 직
    ///////////////////////////////////////////////////////////////////////////// 
	#if 1
    //if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir <= TURN_90)) // 직 45 직 처리 
    if(((pinfo-3)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir >= TURN_90) && ((pinfo-1)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir < TURN_180)) // 직 45 직 처리 
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


	//구간 지정
	/////////////////////////////////////////////////////////////////////////////
	#if 1
	if((mark>=44) && (mark<=79) && (third_val == 1))//속도 변경해주고 싶은 구간의 턴마크 스면됨 
	{
		(pinfo)->iq7in_vel = (pinfo)->iq7out_vel = _IQ7( 2350 );
		if(mark == 44) (pinfo)->iq7in_vel = _IQ7( g_u32_VEL_targetval );
		if(mark == 79) (pinfo)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
	}
	//else;
	#endif
	/////////////////////////////////////////////////////////////////////////////
	

	//직(처음 직진 아님) - 90
		///////////////////////////////////////////////////////////////////////////// 
	#if 0
		//if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir <= TURN_90)) // 직 45 직 처리 
		if((mark) && ((pinfo-1)->int32turn_dir & STRAIGHT) && ((pinfo)->int32turn_dir >= TURN_90)&& ((pinfo)->int32turn_dir < TURN_180)) // 직 45 직 처리 
		{
			pinfo->int32accel = 3000;
			(pinfo-1)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
			(pinfo)->iq7in_vel = (pinfo)->iq7out_vel = _IQ7( g_u32_VEL_targetval );
			(pinfo-1)->int32accel = 2000;
		}
		else;
	#endif
		/////////////////////////////////////////////////////////////////////////////

	

    //직 - 180 - 직
    ///////////////////////////////////////////////////////////////////////////// 
    #if 0
    if(((pinfo-3)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir >= TURN_180) && ((pinfo-1)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir <= TURN_270)) // 직 180  직 처리 
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
    if(((pinfo-1)->int32turn_dir >= TURN_270) && (pinfo->int32turn_dir >= TURN_270))	//270 연속 처리 (첫 부분)
	{
		pinfo->int32accel = 3000;
		(pinfo-2)->iq7out_vel = _IQ7( 2250 );
		(pinfo-1)->iq7in_vel = _IQ7( 2250 );
        (pinfo-1)->iq7out_vel = _IQ7( 2250 );
        pinfo->iq7in_vel = _IQ7( 2250 );
        pinfo->iq7vel = pinfo->iq7out_vel = pinfo->iq7in_vel;
	}
	else if(((pinfo-1)->int32turn_dir >= TURN_270) && (pinfo->int32turn_dir != TURN_270))	//270 연속 처리 (이후 부분)
	{
		pinfo->int32accel = 3000;
        (pinfo-1)->iq7out_vel = _IQ7( 2250 );
        pinfo->iq7in_vel = _IQ7( 2250 );
	}
    #endif



	//90 - 270 - 90
		///////////////////////////////////////////////////////////////////////////// 
	#if 0
		//if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir <= TURN_90)) // 직 45 직 처리 
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




//직 - 긴곡선 - 직
    ///////////////////////////////////////////////////////////////////////////// 
    #if 0
    //if(((pinfo-2)->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir >= TURN_45) && (pinfo->int32turn_dir & STRAIGHT) && ((pinfo-1)->int32turn_dir <= TURN_90)) // 직 45 직 처리 
    if(((pinfo-3)->int32turn_dir & STRAIGHT) && ((pinfo-2)->int32turn_dir >= LARGE_TURN) && ((pinfo-1)->int32turn_dir & STRAIGHT)) // 직 45 직 처리 
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


	if(((pinfo-1)->int32turn_dir >= TURN_180) && ((pinfo)->int32turn_dir >= TURN_180))//바로 위 #if 1 안의 if문과 같은 코드 아닌가?(지워서 굴려보기 )
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
	cur_vel = _IQ7div( cur_vel, _IQ7( 1000.0 ) );//그냥 g_u32_VEL_targetval임

	iq7acc = _IQ7div( _IQ7( acc ) ,  _IQ7( 1000.0 ) );

	*max_vel = _IQ7mpy( _IQ7sqrt( _IQ7mpy( cur_vel , cur_vel ) + _IQ7mpy( iq7acc << 1 , dist ) ), _IQ7( 1000.0 ) ); //v` = root(v^2 + 2as)
   //가속도와 현재속력과 이동할 거리(int32dist는구간의 전체거리보다 좀 작은 값임)를 이용해 최대속력을 구함(max_vel)
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
}//즉 decel_dist_compute함수는 어던 구간에서 iq7in_vel,tar_vel을 이용해 그 사이구간의 iq7m_dist을 구함


void turn_info_func()
{
	int32 i = 0;

	for( i = 0; i <= g_int32total_cnt; i ++ )	//116 수정 
	{
		turn_info_compute( &search_info[ i ], i);
	}

}

void turn_info_compute( race_info *pinfo, int32 mark_cnt )//직선일대는 거리(int32dist)를, 곡선일대는 int32turn_dir와int32turn_cnt정보를 넘김 
{
	int32 temp = 0;
	int32 temp_cnt = 0;
	
	if( !mark_cnt )	pinfo->int32turn_way = STRAIGHT;	//출발할대는 직진임을 알려주는 코드임, pinfo 는 search_info 를 받앗기 대문에 배열임. 호출될대마다 배열순서가 증가함. 
	
	if( ( pinfo->int32turn_way & STRAIGHT ) && !( pinfo->int32turn_way & END_TURN ) )	//마지막 구간을 제외한 직선구간 
	{
		pinfo->int32turn_dir = STRAIGHT;//직진인데 마지막 구간이 아닌 경우 pinfo->int32turn_dir에 STRAIGHT 를 넣어줌
		//pinfo->pchturn_way = "STR";
		pinfo->int32turn_cnt = D_STR;//D_STR==300

		if( mark_cnt )
		{
			if( pinfo->int32dist > SHORT_DIST )//search.c 의 line_info 에서 int32dist가 얼만큼 이동햇냐를 알 수 잇음 
			{//직선이동한 거리가 SHORT_DIST보다 클대 
				if(pinfo->int32cross_check_dist == 0)// sensor.c 의 cross_check 에서 int32cross_check_dist 를 알 수 잇음 
				{//직선주행중에 크로스가 없음 
					//pinfo->int32Cross_protect_dist = g_int32cross_plus;
					( pinfo - 1 )->int32turn_cnt = ( int32 )(( float32 )(pinfo->int32cross_check_dist)) / (( float32 )( g_u32_VEL_targetval)*( float32 )( 0.000025 ));
					// 
					temp = (pinfo->int32dist) - ( int32 )( ( float32 )( g_u32_VEL_targetval  * ( pinfo - 1 )->int32turn_cnt ) * ( float32 )( 0.000025 ) );
				}   //위 줄을 개산해보면 temp = (pinfo->int32dist)-(pinfo->int32cross_check_dist)임 
				else//직선주행중에 크로스가 잇음 
					temp = (pinfo->int32dist) - ( int32 )( ( float32 )( g_u32_VEL_targetval* ( pinfo - 1 )->int32turn_cnt ) * ( float32 )( 0.000025 ) );
				    //
				if( temp <= 0 )//즉 pinfo->int32dist보다 pinfo->int32cross_check_dist가 더 크면 
				{
					temp = pinfo->int32dist;
					( pinfo - 1 )->int32turn_cnt = D_STR;	//??????????
				}				
			}
			else//직선이동한 거리가 SHORT_DIST보다 작을대
			{
				temp = pinfo->int32dist;
				( pinfo - 1 )->int32turn_cnt = D_STR;		//??????????
			}
	
			pinfo->int32dist = temp;
		}
	}
	else if( !( pinfo->int32turn_way & STRAIGHT ) && !( pinfo->int32turn_way & END_TURN ) )//마지막 구간을 제외한 턴구간 
	{//int32turn_cnt는 곡선주행후 직선을 2차주행으로 가속할대 바로 가속하는게 아니라 어던 값이 D_90응 넘으면 주행을 하도록 함. 즉 곡선후 직선가속할대 텀을 줌. 곡선이 연속될대는 그냥 int32turn_cnt==D_STR임 의미없음
		if( pinfo->int32dist <= TURN_45_DIST )	//45//이동한거리가 TURN_45_DIST보다 작을대 
		{
			pinfo->int32turn_dir = TURN_45 | pinfo->int32turn_way;//line_info에서 int32turn_way가 정해짐
			//pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_45" :"R_45";
			//int32turn_dir은 int32turn_way를 통해 오른턴or왼턴의 비트를 얻고 TURN_45를 통해 턴의 각도비트를 얻게 됨 
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_45 : D_STR;//다음턴이 직선, 곡선일대 이번턴은 곡선,직선이라는 의미임
		}
		else if( pinfo->int32dist <= TURN_90_DIST ) //90
		{
			pinfo->int32turn_dir = TURN_90 | pinfo->int32turn_way;//int32turn_way는 1차주행에서 단순이 향오른턴 왼턴을 결정하고 int32turn_dir는 그 턴방향과 거리를 담는 변수임 
			//pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_90" :"R_90";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_90 : D_STR;

		}
		else if( pinfo->int32dist <= TURN_180_DIST )	//180
		{
			pinfo->int32turn_dir = TURN_180 | pinfo->int32turn_way;
			//pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_180" :"R_180";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_180 : D_STR;

		}
		else if( pinfo->int32dist <= TURN_270_DIST )	//270 | 큰던	하드웨어 만들면 나누자!
		{
			pinfo->int32turn_dir = TURN_270 | pinfo->int32turn_way;
			//pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_270" :"R_270";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_270 : D_STR;
		}
		else	//에러 처리 ( 270로 본다 )
		{
			pinfo->int32turn_dir = LARGE_TURN | pinfo->int32turn_way;
			//pinfo->pchturn_way = ( pinfo->int32turn_dir & LEFT_TURN )? "L_ERR" :"R_ERR";
			pinfo->int32turn_cnt = ( ( pinfo + 1 )->int32turn_way & STRAIGHT )? D_STR : D_STR;
		}
	}
	else//마지막 구간일대
	{	
		pinfo->int32turn_dir = pinfo->int32turn_way;
		//pinfo->pchturn_way = "END ";
	}

}



void speed_up_compute( race_info *p_info )//while에서 개속 호출됨 
{
	race_info *pinfo = p_info;

	if( !g_Flag.speed_up_start)	return; //g_flag.speed_up_start==OFF//turn_decide에서 호출된 second_info에서 직진일대 speed_up_start가 on이 됨

	if(error == 1) return;

	g_int32speed_up_cnt ++;//speed_up_start가 on일대, 즉 한 구간의 직진구간을 처음 만낫을대 g_int32speed_up_cnt가 더해지기 시작함 
	//if(pinfo->int32turn_dir & END_TURN) break;
	if( g_int32speed_up_cnt > ( pinfo + U16_turnmark_cnt - 1 )->int32turn_cnt  || !( U16_turnmark_cnt ) )
     //곡선구간을 탈출하고 직진구간에서 g_int32speed_up_cnt가 개속 더해지다가곡선마다의 특정한 값(int32turn_cnt)을 넘어서게 되면 이 조건문에 들어옴
     //이 조건문의 존재 이유는 특정한 곡선마다 어느정도 시간을 주고 가속을 하기 위함임(곡선탈출후 바로 가속하면 위험하기 대문일듯??)
	{//int32turn_cnt는 turn_info_compute에서 pinfo->int32turn_cnt = D_STR;이런식으로 결정됨 
		//LED_ALL_ON;
		g_Flag.speed_up = ON;
		g_Flag.speed_up_start = OFF;
		g_int32speed_up_cnt = 0;
	}
}






