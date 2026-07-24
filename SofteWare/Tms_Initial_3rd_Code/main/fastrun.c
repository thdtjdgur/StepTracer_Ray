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
	
	
	RMotor.iq15Cross_Check_Dist = _IQ15(0.0);
	LMotor.iq15Cross_Check_Dist = _IQ15(0.0);
	
	
	RMotor.iq15Start_Check_Dist = _IQ15(0.0);
	LMotor.iq15Start_Check_Dist = _IQ15(0.0);
	
	
	RMotor.iq15GoneDist = _IQ15(0.0);
	LMotor.iq15GoneDist = _IQ15(0.0); 
	
	RMotor.iq15third_err = _IQ15(0.0);
	RMotor.iq15third_err = _IQ15(0.0);
    U16_turnmark_cnt = 0;
	g_u32_END_ACC_targetval = (g_u32_VEL_targetval * g_u32_VEL_targetval / 380);

	
	maxmin_read_rom();
	read_line_info_rom();
	turn_info_func();//1차주행에서의 거리 측정을 통해 턴방향을 결정함  
    Race_Init();//출발에 필요 한 초기화
    underdist();//턴마크에러처리를 위한 거리의 70% 개산함수
    
	if(second_val == 1){
		turn_division_func();//1차주행에서의 거리측정을 통해 턴과 턴사이의 속력연결, 최대속력과 감속거리를 구함
	}
    
	if(third_val == 1){
		all_reset();
		x_acc_func();//거리별 가속도 설정
		turn_maxvel_func();//연속턴에서 직선, 곡선의 invel, outvel의 최고속도 개산, 여러 구간에 대한 가속여부 판단
		x_maxvel_func();//invel, outvel을 바탕으로 직진에서의 최고속도 개산
		chop_sdist_targetshift_func();
		kp_division_func();
        search_info[0].iq10chop_shift_before = _IQ10(0);
	}
	//Race_Init();//출발에 필요 한 초기화
	g_Flag.second_race = ON;
	
    #if 0//2차 디버깅
	TxPrintf("\n\n\n");
    for(i=0; i<=g_int32total_cnt; i++)
    {
        TxPrintf("---%d---\n",i+1);
        TxPrintf(" dir: 0x%04x\nturn_dir: 0x%04x\n\nS_dist: %ld\ndec_dist: %f\n\naccel: %ld\nin_vel: %f\nout_vel: %f\n\nm_dist: %f\niq7_max_vel: %f\n\n"
                 " chop_sdist: %f\niq10target_shift: %f\n\niq10chop_shift_before: %f\niq10chop_shift_after: %f\n\nDownFlag_U16: %u\nKp_UpDown_IQ17: %f\n\n"
                 "under_dist: %f\niq15err_dist: %f\n\n",
                (Uint16)search_info[ i ].int32turn_way, 
                (Uint16)search_info[ i ].int32turn_dir, 
                search_info[ i ].int32dist, 
                _IQ7toF(search_info[i].iq7dec_dist),
                search_info[i].int32accel,
                _IQ7toF(search_info[i].iq7in_vel),
                _IQ7toF(search_info[i].iq7out_vel),
                _IQ7toF(search_info[i].iq7m_dist),
                _IQ7toF(search_info[i].iq7vel), 
                _IQ15toF(search_info[i].iq15chop_sdist), 
                _IQ10toF(search_info[i].iq10targetshift),
                _IQ10toF(search_info[i].iq10chop_shift_before), 
                _IQ10toF(search_info[i].iq10chop_shift_after), 
                (Uint16)search_info[i].DownFlag_U16,
                _IQ17toF(search_info[i].Kp_UpDown_IQ17),
                _IQ15toF(g_err.iq15under_dist[i]),
                _IQ15toF(g_err.iq15err_dist[i]));
                
        TxPrintf("\n\n\n");
    }
    #endif
    move_to_move( _IQ15( pinfo->int32dist ), pinfo->iq7dec_dist << 8, pinfo->iq7vel << 8, pinfo->iq7out_vel << 8, pinfo->int32accel);

    
	g_Flag.motor = ON;	//sensor.c에 잇는 인터럽트 (모터 구동 소스) 활성화 
    g_Flag.End_check_flag = ON;

	if(third_val == 1) StartCpuTimer2();//
	
	while(1)
	{	
        //TxPrintf("%u, %u\n",(U16_3rd_turnmark_cnt+1)*100,  g_Flag.speed_up*1000);
        //TxPrintf("%f, %u\n",_IQ10toF(iq10position_shift), (U16_3rd_turnmark_cnt+1)*100);
        TxPrintf("%u, %f\n",(U16_3rd_turnmark_cnt+1)*100, _IQ10toF(iq10position_shift)/10);
        #if 0
        TxPrintf("%f,%u,%u,%f,%f,%ld,%u,%f,%u,%u,%u\n", 
        _IQ10toF(iq10position_shift)/10, 
        (U16_turnmark_cnt+1)*100, 
        (U16_3rd_turnmark_cnt+1)*100,_IQ15toF(_IQ15mpy( (RMotor.iq15third_err + LMotor.iq15third_err), 
        _IQ15( 0.5 ))),_IQ15toF(_IQ15mpy((( LMotor.iq15real_dist + RMotor.iq15real_dist) >> 1), 
        _IQ15(1.0))),search_info[U16_turnmark_cnt].int32dist-third_dist_err,
        g_Flag.dist_check_flag*1000,
        _IQ17toF(search_info[U16_turnmark_cnt].Kp_UpDown_IQ17)*1000,
        g_Flag.speed_up*1000,
        g_Flag.speed_up_start*1000,
        g_shift.u16sen_state*1000);
        #endif
        
        fast_error_compute(&g_err, pinfo, U16_turnmark_cnt);      
		make_position();
		Handle();

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
			
			g_int32_isr_cnt = 0;
		}
        if(((_IQ15mpy( (RMotor.iq15third_err + LMotor.iq15third_err), _IQ15( 0.5 ))>>15)>(search_info[U16_turnmark_cnt].int32dist-third_dist_err)) && g_Flag.dist_check_flag == ON)
        {
            U16_3rd_turnmark_cnt++;//턴마크 바로위에 센서보드가 위치하면 +
            RMotor.iq15real_dist = LMotor.iq15real_dist = _IQ15( 0 );//다음 시프팅의 before부터 시작하기 위함
            g_Flag.dist_check_flag = OFF;
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

    // 현재 마크 이후 실제 주행 거리 계산    
    _iq15 iq15over_dist = (LMotor.iq15GoneDist + RMotor.iq15GoneDist) >> 1;         
     if((second_val == 1)||(third_val == 1) && p_mark != NULL )
     {
        if( iq15over_dist < g_err.iq15under_dist[U16_turnmark_cnt] ) return;
     }
    
	U16_turnmark_cnt++;
//int32turn_dir은 turn_info_compute에서 int32turn_way에 의해 결정됨 
	g_Flag.dist_check_flag = ON;
    RMotor.iq15third_err = LMotor.iq15third_err = _IQ15( 0 );

	g_Flag.third_error_flag = OFF;
	g_Flag.third_straight_1 = OFF;
	iq15third_dist_sum_dupli = LMotor.iq15third_gone_dist_dupli = RMotor.iq15third_gone_dist_dupli = _IQ15(0.0);//턴마크 읽을대마다 초기화됨. 구간의 절반거기를 넘엇는지 확인용도 
	
	if(( pinfo + U16_turnmark_cnt )->int32turn_dir & ( STRAIGHT | END_TURN ) )		g_Flag.speed_up_start = ON;//직선 혹은 마지막 구간일대 
	else																			g_Flag.straight_run = OFF;//턴일대 

	search_info_cnt[U16_turnmark_cnt].int32turn_way = ( p_mark == &g_lmark) ? ( LEFT_TURN ) : ( RIGHT_TURN );//( p_mark == &g_lmark)조건이 맞으면 LEFT_TURN, 틀리면 RIGHT_TURN를 반환함. 
	
	if( U16_turnmark_cnt && search_info_cnt[U16_turnmark_cnt].int32turn_way == search_info_cnt[U16_turnmark_cnt-1].int32turn_way )//독같은 턴이 연속으로 잇을대 그 다음의 라인은 직선임을 보여줌 
		search_info_cnt[U16_turnmark_cnt].int32turn_way = STRAIGHT; //윗줄의 조건이 맞다면 직진구간 주행중임 
		
	if(U16_turnmark_cnt == g_int32total_cnt) 
		search_info_cnt[U16_turnmark_cnt].int32turn_way = END_TURN;

	//if(search_info_cnt[U16_turnmark_cnt].int32turn_way == search_info[U16_turnmark_cnt].int32turn_way)
    move_to_move( _IQ15( ( pinfo + U16_turnmark_cnt )->int32dist ), ( ( pinfo + U16_turnmark_cnt )->iq7dec_dist << 8 ), ( ( pinfo + U16_turnmark_cnt)->iq7vel << 8 ), ( ( pinfo + U16_turnmark_cnt)->iq7out_vel << 8 ), ( pinfo + U16_turnmark_cnt )->int32accel );

    #if 0
	else
	{
		error = 1;//2차주행할대 턴마크 정보가 다르면 error를 1로 해서 fastrun.c의 speed_up_compute에서 speed_up을 on하는 함수(speed_up_func)에 못들어가게 return함 
		g_Flag.first_race = ON;
		g_Flag.second_race = OFF;
	}	
    #endif
	
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
            pinfo->int32daccel = (pinfo->int32accel) * (1.0);//5000////////////////////////////////11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
    
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
	if( second_val == 1 && *max_vel > _IQ7( 3600.0 ) )                     *max_vel = _IQ7( 3600.0 );//4000
	if( third_val== 1 && *max_vel > _IQ7( 3600.0 ) )                     *max_vel = _IQ7( 3600.0 );//4000
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

	//if( g_int32speed_up_cnt > ( pinfo + U16_turnmark_cnt - 1 )->int32turn_cnt  || !( U16_turnmark_cnt ) )
	if( (( RMotor.iq15GoneDist + LMotor.iq15GoneDist ) >> 1 > _IQ15(100.0)) || !( U16_turnmark_cnt ) )//start일대 무조건 가속, 이후로는 직선구간에서 10cm넘으면 가속
     //곡선구간을 탈출하고 직진구간에서 g_int32speed_up_cnt가 개속 더해지다가곡선마다의 특정한 값(int32turn_cnt)을 넘어서게 되면 이 조건문에 들어옴
     //이 조건문의 존재 이유는 특정한 곡선마다 어느정도 시간을 주고 가속을 하기 위함임(곡선탈출후 바로 가속하면 위험하기 대문일듯??)
	{//int32turn_cnt는 turn_info_compute에서 pinfo->int32turn_cnt = D_STR;이런식으로 결정됨 
		//LED_ALL_ON;
		g_Flag.speed_up = ON;
		g_Flag.speed_up_start = OFF;
		g_int32speed_up_cnt = 0;
	}
}


void fast_error_compute( error_t *perr, race_info *pinfo, int32 mark_cnt )//턴마크 읽어야하는데 못읽고 넘어섯을대
{
	race_info *pnow;
	race_info *pnext;

	volatile int32 dist_diff = 0;
	volatile _iq7 big_vel = _IQ7(0.0);
	volatile _iq7 small_vel = _IQ7(0.0);

    // 현재 마크를 본 이후 실제로 주행한 거리 계산 (L+R 평균)
	perr->iq15over_dist = ( RMotor.iq15GoneDist + LMotor.iq15GoneDist ) >> 1; 	

    #if 0
     에러 상태(이미 멈춰야 하는 상태)라면 기능 중단
	if( error == 1 ) 
	{
		g_Flag.second_race = OFF;
		return;
	}
    #endif

    // [핵심] 마크를 놓친 경우 판단 (현재 거리가 에러 허용 거리를 초과)
	if( perr->iq15over_dist > perr->iq15err_dist[ mark_cnt ] ) 
	{
		perr->int32err_cnt++; // 에러 횟수 누적

		// 안전장치: 에러가 너무 많이 발생하거나 트랙 끝인 경우 1차 주행 모드로 전환 및 정지
		//if( perr->int32err_cnt > 20 || mark_cnt > ( g_int32total_cnt - 1 ) ) 
		if( perr->int32err_cnt > 20) 
		{
			VFDPrintf("   ERROR");
			error = 1;
            g_Flag.first_race = ON;
			g_Flag.second_race = OFF;
            g_Flag.motor = OFF;
            MOTOR_STOP;
			return;
		}
		
		pnow = pinfo + mark_cnt;
		pnext = ( pinfo + mark_cnt + 1 );

		// 거리 오차 계산: (에러 허용 임계값) - (원래 가야 했던 거리)
		dist_diff = ( int32 )( (perr->iq15err_dist[ mark_cnt ] >> 15) - pnow->int32dist );

		// 다음 구간의 거리를 오차만큼 조정하여 데이터 무결성 유지
		pnext->int32dist -= dist_diff;
		if( pnext->int32dist < 0 ) pnext->int32dist = 10; // 최소 거리 보장

        // 다음 구간을 위한 가속/감속 데이터 재계산 (사용자 함수 호출)
		big_vel = ( pnext->iq7in_vel > pnext->iq7out_vel )? pnext->iq7in_vel : pnext->iq7out_vel;
		small_vel = ( pnext->iq7in_vel > pnext->iq7out_vel )? pnext->iq7out_vel : pnext->iq7in_vel;

        // v = sqrt(v0^2 + 2as) 기반 최대 속도 및 감속 거리 재계산
		decel_dist_compute( pnext->iq7in_vel, pnext->iq7out_vel, pnext->int32accel, &pnext->iq7m_dist );        
        // 3. 구간 길이가 충분한지 판단        
        if( pnext->iq7m_dist >= _IQ7( pnext->int32dist ) ){            
            // [Case A] 구간이 너무 짧음: 가속 구간 없이 전체를 감속 구간으로 설정            
            pnext->iq7dec_dist = _IQ7( pnext->int32dist );            
            max_vel_compute( _IQ7( pnext->int32dist ), _IQ7( 0 ), small_vel, pnext->int32accel, &pnext->iq7vel );        
        }        
        else{            
            // [Case B] 구간 여유 있음: 남은 거리에서 전이 거리(m_dist)를 뺀 만큼 추가 가속 계산            
            max_vel_compute( _IQ7( pnext->int32dist ), pnext->iq7m_dist, big_vel, pnext->int32accel, &pnext->iq7vel );            
            decel_dist_compute( pnext->iq7vel, pnext->iq7out_vel, pnext->int32accel, &pnext->iq7dec_dist );        
        }

		// 다음 구간의 노이즈 필터링(under_dist)도 절반 지점으로 업데이트
		perr->iq15under_dist[ mark_cnt + 1 ] = _IQ15(( pnext->int32dist >> 1 ));

        // 센서 마크를 못 봤으므로, 강제로 다음 정보 로드 함수 호출
		second_info( pinfo, search_info_cnt, NULL );	
	}
}





