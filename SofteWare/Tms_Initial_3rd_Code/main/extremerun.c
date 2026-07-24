#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File


void chop_sdist_targetshift_func( void )
{
	int32 i = 0;
    x_count = 0;

	for( i = 0 ; i <= g_int32total_cnt ; i ++ ) //116 토탈 카운트로 수정 해야함  
	{
		chop_sdist_targetshift_compute( &search_info[ i ], i );
        i += x_count;	x_count = 0;
	}
}   


void chop_sdist_targetshift_compute( race_info *pinfo, int32 mark)
{
	_iq10 iq10_chop_shift_amount = _IQ10(1000);  //목표시프트를 얼마나 잘게 나눌것인가

	pinfo->iq15chop_sdist = _IQ15div((pinfo->int32dist << 15) >> 1, iq15_chop_dist_amount);
	if((pinfo -> int32dist + Curvature_difference >> 1) < std_dist) iq10_chop_shift_amount = _IQ10div(iq10_chop_shift_amount, _IQ10div(std_dist<<10, ((pinfo->int32dist+Curvature_difference<<10))>>1));//std_dist = 824;
	//int32dist를 절반나눈 거리만큼을 이동햇을대 목표시프트에 도달해야함. 
	
	if((pinfo->int32turn_dir & STRAIGHT) || (pinfo->int32turn_dir & END_TURN))
	{
        x_count += 1;
        chop_sdist_targetshift_compute(( pinfo + 1 ), ( mark + 1 ));
		pinfo->iq10targetshift = (pinfo+1)->iq10targetshift;
		pinfo->iq10chop_shift_before = (((pinfo-1)->int32turn_dir & RIGHT_TURN) != 0) ? -(_IQ10div((pinfo-1)->iq10targetshift, iq10_chop_shift_amount)):(_IQ10div((pinfo-1)->iq10targetshift, iq10_chop_shift_amount));	//iq10chop_targetshift는 직선에서 한번 시프트할대 더해지는양
        pinfo->iq10chop_shift_after = (((pinfo+1)->int32turn_dir & RIGHT_TURN) != 0) ? (_IQ10div((pinfo+1)->iq10targetshift, iq10_chop_shift_amount)):-(_IQ10div((pinfo+1)->iq10targetshift, iq10_chop_shift_amount));
        
        if((((((pinfo-1)->int32turn_dir) & RIGHT_TURN) && (((pinfo+1)->int32turn_dir) & RIGHT_TURN)) || ((((pinfo-1)->int32turn_dir) & LEFT_TURN) && (((pinfo+1)->int32turn_dir) & LEFT_TURN)))&&(mark!=0))
        {//직선전후로 같은방향의 턴이 오면 직선에서 시프트된 상태 유지
            if(((pinfo-1)->iq10targetshift)>((pinfo+1)->iq10targetshift))//이전턴의 타겟시프트가 더 크면
            {
                pinfo->iq10chop_shift_before = (((pinfo-1)->int32turn_dir & RIGHT_TURN) != 0) ? -(_IQ10div(((pinfo-1)->iq10targetshift-(pinfo+1)->iq10targetshift), iq10_chop_shift_amount)):(_IQ10div(((pinfo-1)->iq10targetshift-(pinfo+1)->iq10targetshift), iq10_chop_shift_amount));
            }
            else if(((pinfo-1)->iq10targetshift)<((pinfo+1)->iq10targetshift))//이전턴의 타겟시프트가 더 작으면
            {
                pinfo->iq10chop_shift_before = (((pinfo-1)->int32turn_dir & RIGHT_TURN) != 0) ? (_IQ10div(((pinfo+1)->iq10targetshift-(pinfo-1)->iq10targetshift), iq10_chop_shift_amount)):-(_IQ10div(((pinfo+1)->iq10targetshift-(pinfo-1)->iq10targetshift), iq10_chop_shift_amount));
            }
            else//이전턴과 이후턴의 타겟시프트가 같으면 
            {
                pinfo->iq10chop_shift_before = (((pinfo-1)->int32turn_dir & RIGHT_TURN) != 0) ? _IQ10(1): -_IQ10(1);
            }
         if(((pinfo-1)->int32turn_way != (pinfo+1)->int32turn_way) && !(((pinfo+1)->int32turn_way)&(END_TURN|STRAIGHT)) && !(pinfo->int32turn_way & END_TURN) && ((pinfo-2)->int32turn_way & STRAIGHT))//턴-직-턴에서 이번턴과 다음턴이 다른방향일대
         {//턴-직-턴에서 이번턴과 다음턴이 다른방향일대
            pinfo->iq10chop_shift_before = (((pinfo-1)->int32turn_dir & RIGHT_TURN) != 0) ? -(_IQ10div(((pinfo-1)->iq10targetshift), iq10_chop_shift_amount)):(_IQ10div(((pinfo-1)->iq10targetshift), iq10_chop_shift_amount));
         }
        }
    }
	else if(pinfo->int32turn_dir < TURN_90)
	{
		pinfo->iq10targetshift = iq10target_shift_45;	
		pinfo->iq10chop_targetshift = _IQ10div(iq10target_shift_45, iq10_chop_shift_amount);	
	}
	else if(pinfo->int32turn_dir < TURN_180)
	{
		pinfo->iq10targetshift = iq10target_shift_90;
		pinfo->iq10chop_targetshift = _IQ10div(iq10target_shift_90, iq10_chop_shift_amount);
	}
	else if(pinfo->int32turn_dir < TURN_270)
	{	
		pinfo->iq10targetshift = iq10target_shift_180;
		pinfo->iq10chop_targetshift = _IQ10div(iq10target_shift_180, iq10_chop_shift_amount);
	}
	else if(pinfo->int32turn_dir < LARGE_TURN)
	{
		pinfo->iq10targetshift = iq10target_shift_270;
		pinfo->iq10chop_targetshift = _IQ10div(iq10target_shift_270, iq10_chop_shift_amount);
	}
    else if(pinfo->int32turn_dir & END_TURN)
    {
        pinfo->iq10targetshift = iq10target_shift_straight;
		pinfo->iq10chop_targetshift = _IQ10div(iq10target_shift_straight, iq10_chop_shift_amount);
    }
	else
	{	
		pinfo->iq10targetshift = iq10target_shift_large;
		pinfo->iq10chop_targetshift = _IQ10div(iq10target_shift_large, iq10_chop_shift_amount);
	}


//구간을 둘로 나누고 두 부분일대 시프트를 더할지 밸지 결정
	if(pinfo->int32turn_dir & STRAIGHT)//직선일대  
	{	
        return;
		//pinfo->iq10chop_shift_before = (((pinfo-1)->int32turn_dir & RIGHT_TURN) != 0)? -((pinfo-1)->iq10chop_targetshift) :  (pinfo-1)->iq10chop_targetshift;
		//pinfo->iq10chop_shift_after = (((pinfo+1)->int32turn_dir & RIGHT_TURN) != 0)? pinfo->iq10chop_targetshift :  -pinfo->iq10chop_targetshift;
		
        //if((((((pinfo-1)->int32turn_dir) & RIGHT_TURN) && (((pinfo+1)->int32turn_dir) & RIGHT_TURN)) || ((((pinfo-1)->int32turn_dir) & LEFT_TURN) && (((pinfo+1)->int32turn_dir) & LEFT_TURN)))&&(mark!=0)) return;//직선 전후에 같은방향의 턴이 잇다면 그 구간에서는 시프트 안함
        //{
        //    pinfo->iq10chop_shift_before = (((pinfo-1)->int32turn_dir & RIGHT_TURN) != 0)? pinfo->iq10chop_targetshift :  -pinfo->iq10chop_targetshift;
        //}//현재가 직진이고 이전이 45도 이후가 180도라 하면 타겟시프트가 5000인 상황에서 직선의 after에 도달하면 타겟시프트가 0으로 확 줄어들게됨(CONTROL_ISR참고)
	}
	else if(pinfo->int32turn_dir & END_TURN)//마지막일대 
	{
		//pinfo->iq10chop_shift_before = (((pinfo-1)->int32turn_dir & RIGHT_TURN) != 0)? -pinfo->iq10chop_targetshift :  pinfo->iq10chop_targetshift;
		pinfo->iq10chop_shift_after = _IQ10(0.0);
	}
	else//턴일대 
	{
		pinfo->iq10chop_shift_before = ((pinfo->int32turn_dir & RIGHT_TURN) != 0)? pinfo->iq10chop_targetshift :  -pinfo->iq10chop_targetshift;//이전이 직진이든 턴이든 현재턴방향으로 시프팅 준비 
		if (!(((pinfo+1)->int32turn_dir) & (STRAIGHT | END_TURN))) pinfo->iq10chop_shift_after = ((pinfo->int32turn_dir & RIGHT_TURN) != 0)? -pinfo->iq10chop_targetshift : pinfo->iq10chop_targetshift;//다음이 턴일대 0을 향해 시프팅 
		else pinfo->iq10chop_shift_after = ((pinfo->int32turn_dir & RIGHT_TURN) != 0)? pinfo->iq10chop_targetshift : -pinfo->iq10chop_targetshift;//다음이 직진일대 유지(chop shift를 더하거나 배지 않음)

		////////////특별처리////////////
		if((pinfo->int32turn_way != (pinfo+2)->int32turn_way) && !(((pinfo+2)->int32turn_way)&(END_TURN|STRAIGHT)) && !((pinfo+1)->int32turn_way & END_TURN) && ((pinfo-1)->int32turn_way & STRAIGHT))//턴-직-턴에서 이번턴과 다음턴이 다른방향일대
		{
            pinfo->iq10chop_targetshift = pinfo->iq10chop_targetshift>>1;
			pinfo->iq10chop_shift_after = ((pinfo->int32turn_dir & RIGHT_TURN) != 0)? -pinfo->iq10chop_targetshift : pinfo->iq10chop_targetshift;
		}
	}
}

void all_reset()// 1
{
	int32 i = 0;

	for( i = 0 ; i <= g_int32total_cnt ; i ++ ) //116 토탈 카운트로 수정 해야함  
	{	
		search_info[ i ].int32accel = 3000;
		search_info[ i ].iq7in_vel = _IQ7( g_u32_VEL_targetval );//곡선에 진입할대의 속도 
		search_info[ i ].iq7vel = search_info[ i ].iq7out_vel = search_info[ i ].iq7in_vel;//한 구간의 iq7in_vel == iq7out_vel함 
		search_info[ i ].DownFlag_U16 = OFF;
		search_info[ i ].Kp_UpDown_IQ17 = PID_Kp_IQ17;
        search_info[ i ].iq10chop_shift_before = search_info[ i ].iq10chop_shift_after = _IQ10(0.0); 
    }
}


void turn_maxvel_func()
{
	int32 i = 0;
	
	for( i = 0 ; i <= g_int32total_cnt ; i ++ ) //116 토탈 카운트로 수정 해야함  
	{	
		turn_maxvel_compute( &search_info[ i ], i );
		i += x_count;	x_count = 0;
		int32x_dist = 0;
	}
}


void turn_maxvel_compute( race_info *pinfo, int32 mark)// 3
{	
	if(pinfo->int32turn_dir > TURN_180) return; //이번턴이 180도 이상일대 리턴
	else if((pinfo+1)->int32turn_dir > TURN_180) {int32x_dist += pinfo->int32dist; x_count += 1; return;} //다음턴이 180도 이상일대 현재 턴의 길이를 저장하고 리턴.
	else if(pinfo->int32turn_dir == END_TURN) return;
    else if((pinfo->int32turn_dir > TURN_90)&&(pinfo->int32turn_dir < TURN_180)&&((pinfo+1)->int32turn_dir & STRAIGHT)) {x_count+=1; return;}//이번턴이 90도이고 다음턴이 직선일대 리턴
	else if(((pinfo+1)->int32turn_way == (pinfo+3)->int32turn_way)&&(pinfo->int32turn_dir == STRAIGHT)&&((pinfo+4)->int32turn_dir == STRAIGHT)&&((pinfo+2)->int32turn_dir & STRAIGHT)&&(((pinfo->int32dist)>SHORT_DIST)||(((pinfo+4)->int32dist)>SHORT_DIST))) {x_count+=3; return;}//직-턴-직-턴-직에 의해 큰 원이 만들어지면 리턴

    else if((pinfo->int32dist > SHORT_DIST)&&((pinfo->int32turn_dir)&STRAIGHT)&&(((pinfo+2)->int32turn_dir)&(STRAIGHT|END_TURN))) return;//이번턴이  short_dist이상의 직선이고 다다음턴이 직선일대 리턴(직(살작 긴직선)-턴-직)

    else if(pinfo->int32turn_dir == STRAIGHT && (pinfo+1)->int32turn_dir > TURN_90 && (pinfo+1)->int32turn_dir < TURN_180 && ((pinfo+2)->int32turn_dir == STRAIGHT)||(pinfo+2)->int32turn_dir == END_TURN) return; // 이번턴이 직 90 직일대 리턴
	else if((pinfo-1)->int32turn_dir == STRAIGHT && pinfo->int32turn_dir > TURN_90 && pinfo->int32turn_dir < TURN_180 && ((pinfo+1)->int32turn_dir == STRAIGHT)||(pinfo+1)->int32turn_dir == END_TURN) return; // 저번턴이 직 90 직일대 리턴
	else //직선 다음이 180도 미만일대 
	{
		x_count += 1;
		int32x_dist += pinfo->int32dist;
		turn_maxvel_compute(( pinfo + 1 ), ( mark + 1 ));	

		if(int32x_dist < X_SHORT_DIST)     (pinfo+1)->int32accel = 1200;
		else if(int32x_dist < X_MID_DIST)  (pinfo+1)->int32accel = 1800;
		else if(int32x_dist < X_LONG_DIST) (pinfo+1)->int32accel = 2100;
		else 							   (pinfo+1)->int32accel = 2400;
		
		int32x_acc = pinfo->int32accel = (pinfo+1)->int32accel;
		X_vel_compute( _IQ7((pinfo+1)->int32dist ), (pinfo+1)->iq7out_vel, int32x_acc, &pinfo->iq7x_vel );//이 코드에 왓다는건 (pinfo+1)->iq7out_vel이 (pinfo+1)->iq7in_vel보다 더 작단말임
		
		pinfo->iq7out_vel = (pinfo+1)->iq7in_vel = pinfo->iq7x_vel;
		if(pinfo->int32turn_dir != STRAIGHT) pinfo->iq7vel = pinfo->iq7out_vel;//?????????????
	}
}


void X_vel_compute( volatile _iq7 dist,  volatile _iq7 cur_vel, volatile int32 acc, volatile _iq7 *max_vel )
{//max_vel_compute( _IQ7( pinfo->int32dist ),        pinfo->iq7m_dist,            big_vel,   pinfo->int32accel,        &pinfo->iq7vel );
	_iq7 iq7acc = _IQ7( 0.0 );
	
	dist = _IQ7div( dist, _IQ7( 1000.0 ) );
	cur_vel = _IQ7div( cur_vel, _IQ7( 1000.0 ) );//그냥 g_u32_VEL_targetval임

	iq7acc = _IQ7div( _IQ7( acc ), _IQ7( 1000.0 ) );

	*max_vel = _IQ7mpy( _IQ7sqrt( _IQ7mpy( cur_vel , cur_vel ) + _IQ7mpy( iq7acc << 1 , dist ) ), _IQ7( 1000.0 ) ); //v` = root(v^2 + 2as)
   //가속도, 현재속력, 이동할 거리(int32dist는구간의 전체거리보다 좀 작은 값임)를 이용해 최대속력을 구함(max_vel)
	if( *max_vel > _IQ7( 2500.0 ) )                     *max_vel = _IQ7( 2500.0 );//4000
	else if( *max_vel < _IQ7( g_u32_VEL_targetval ) )         *max_vel = _IQ7( g_u32_VEL_targetval );
	else; 
}


void x_acc_func()//거리별 가속도 설정
{
	int32 i = 0;

	for( i = 0 ; i <= g_int32total_cnt ; i ++ ) //116 토탈 카운트로 수정 해야함  
	{
		x_acc_compute( &search_info[ i ], i );
	}
}


void x_acc_compute(race_info *pinfo, int32 mark)
{
	if( ( pinfo->int32turn_dir & STRAIGHT ) || pinfo->int32turn_dir & END_TURN )	x_straight_compute( pinfo, mark);//직선이거나 end 턴일대 /pinfo->iq7in_vel== ( pinfo - 1 )->iq7out_vel역할,
}


void x_straight_compute(race_info *pinfo, int32 mark)  // 2
{
	if( pinfo->int32turn_dir & END_TURN )
	{
		pinfo->iq7out_vel = _IQ7( g_u32_END_VEL_targetval );//Motor.c 에서 g_u32_END_VEL_targetval = 1500 임 
		( pinfo + 1 )->iq7in_vel = _IQ7( 0 );
	}
	//길이에 맞춰 직진 가속도 설정
	
	if( pinfo->int32dist > LONG_DIST )// 거리가 길다면 (2000)
	{		
		pinfo->int32accel = g_int32long_ACC + long_accel;  
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

	if(!mark)
	{
		pinfo->int32accel = 3500+start_accel;
	}
	
	else if( pinfo->int32turn_dir & END_TURN )
		pinfo->int32accel = 2800;	//end 감속도 
}


void x_maxvel_func()
{
	int32 i = 0;

	for( i = 0 ; i <= g_int32total_cnt ; i ++ ) //116 토탈 카운트로 수정 해야함  
	{
		if( ( search_info[ i ].int32turn_dir & STRAIGHT ) || search_info[ i ].int32turn_dir & END_TURN )	x_maxvel_compute( &search_info[ i ], i );
	}
}


void x_maxvel_compute( race_info *pinfo, int32 mark)// 4
{
	volatile _iq7 big_vel = _IQ7( 0 );
	volatile _iq7 small_vel = _IQ7( 0 );
	
	big_vel = ( pinfo->iq7in_vel > pinfo->iq7out_vel )? pinfo->iq7in_vel : pinfo->iq7out_vel;//iq7in_vel 와 iq7out_vel 중 더 큰 것을 선택함 
	small_vel = ( pinfo->iq7in_vel > pinfo->iq7out_vel )? pinfo->iq7out_vel : pinfo->iq7in_vel;//iq7in_vel 와 iq7out_vel 중 더 작은 것을 선택함 
	
	decel_dist_compute( pinfo->iq7in_vel, pinfo->iq7out_vel, pinfo->int32accel, &pinfo->iq7m_dist );
	if( pinfo->iq7m_dist >= _IQ7( pinfo->int32dist ) )
	{
		pinfo->iq7dec_dist = _IQ7( pinfo->int32dist );
		max_vel_compute( _IQ7( pinfo->int32dist ), _IQ7( 0 ), small_vel, pinfo->int32accel, &pinfo->iq7vel );

		//if( pinfo->iq7in_vel > pinfo->iq7out_vel )	pinfo->iq7in_vel = pinfo->iq7vel;
		//else										pinfo->iq7out_vel = pinfo->iq7vel;
	
		if( !mark ) 								pinfo->iq7in_vel = _IQ7( 0 );
	}
	else
	{
		max_vel_compute( _IQ7( pinfo->int32dist ), pinfo->iq7m_dist, big_vel, pinfo->int32accel, &pinfo->iq7vel );
		decel_dist_compute( pinfo->iq7vel, pinfo->iq7out_vel, pinfo->int32accel, &pinfo->iq7dec_dist );
	}	
}


void kp_division_func()
{
	int32 i = 0;
    x_count = 0;

	for( i = 0 ; i <= g_int32total_cnt ; i ++ ) //116 토탈 카운트로 수정 해야함  
	{
		if(search_info[ i ].int32turn_dir != STRAIGHT || search_info[ i ].int32turn_dir != END_TURN) kp_division_compute( &search_info[ i ], i );
        i += x_count;	x_count = 0;
	}
}


void kp_division_compute( race_info *pinfo, int32 mark )//5
{
    ///////////////////////직선다음 45도로 시작하는 구간 
	//if(pinfo->int32turn_dir & STRAIGHT || pinfo->int32turn_dir & END_TURN) return;

    if((pinfo-1)->int32turn_dir > TURN_90 && pinfo->int32turn_dir & (STRAIGHT|END_TURN) && mark>1) 
    {   
        (pinfo-1)->Kp_UpDown_IQ17 = PID_Kp_IQ17;
        (pinfo-1)->DownFlag_U16 = OFF;
    }
    
	if(!(pinfo->int32turn_dir & STRAIGHT)&&(pinfo->int32turn_dir < TURN_90))//현재가 45도일대 들어옴
	{
		//if((pinfo+1)->int32turn_dir & STRAIGHT || (pinfo+1)->int32turn_dir & END_TURN) return;//직사직일대는 라인을 잘 추적해야해서 return해버림
		if(((pinfo-1)->int32turn_dir & STRAIGHT)&&((pinfo-1)->int32dist<MID_DIST)&&((pinfo+1)->int32turn_dir & (STRAIGHT | END_TURN)))//short직-사~이면 
		{
            (pinfo-1)->Kp_UpDown_IQ17 = pinfo->Kp_UpDown_IQ17 = Kp_S4_IQ17;
            (pinfo-1)->DownFlag_U16 = pinfo->DownFlag_U16 = ON;
        }
        if(((pinfo+1)->int32turn_dir & (STRAIGHT|END_TURN))&&((pinfo+1)->int32dist<MID_DIST)&&((pinfo-1)->int32turn_dir & (STRAIGHT | END_TURN)))//사-short직이면 
		{
            (pinfo+1)->Kp_UpDown_IQ17 = pinfo->Kp_UpDown_IQ17 = Kp_S4_IQ17;
            (pinfo+1)->DownFlag_U16 = pinfo->DownFlag_U16 = ON;
            return;
        }
		if(((pinfo+1)->int32turn_dir < TURN_90) && !((pinfo+1)->int32turn_dir & STRAIGHT))//그 다음이 45도일대 
		{
            if((pinfo-1)->int32turn_dir & STRAIGHT)//직사사~
            {
                if((pinfo-1)->int32dist > MID_DIST)//직(mid보다 큼)사사
                {
                    (pinfo-1)->Kp_UpDown_IQ17 = Kp_mid_long_straight; //덜 다라가도 목표시프트에 도달함 
                    (pinfo-1)->DownFlag_U16= ON;
                }
                else//직(mid보다 작음)사사
                {
                    (pinfo-1)->Kp_UpDown_IQ17 = Kp_short_straight; //시프트 높게 줘야 목표시프트에 도달함
                    (pinfo-1)->DownFlag_U16= ON;
                }
            }
			if((pinfo+2)->int32turn_dir & STRAIGHT)//그 다다음이 직진일대 (직사사직)
			{
				if((pinfo+2)->int32dist < MID_DIST)//그 다다음 직진이 잛을대 (뒤에 직선)
				{
					pinfo->Kp_UpDown_IQ17 = (pinfo+1)->Kp_UpDown_IQ17 = Kp_SHORT_S44S_IQ17;
                    pinfo->DownFlag_U16 = (pinfo+1)->DownFlag_U16= ON;
				}
				else//그 다다음 직진이 중간, 길대 (뒤에 직선)
				{
					pinfo->Kp_UpDown_IQ17 = (pinfo+1)->Kp_UpDown_IQ17 = Kp_long_S44S_IQ17;
                    pinfo->DownFlag_U16 = (pinfo+1)->DownFlag_U16= ON;
				}
                x_count += 1;
				return;
			}
			else if(((pinfo+2)->int32turn_dir < TURN_90) && !((pinfo+2)->int32turn_dir & STRAIGHT))//그 다다음이 45일대 
			{
                x_count += 1;
				kp_division_compute(( pinfo + 1 ), ( mark + 1 ));	
				pinfo->Kp_UpDown_IQ17 = (pinfo+1)->Kp_UpDown_IQ17 = Kp_S4444S_IQ17;
                pinfo->DownFlag_U16 = (pinfo+1)->DownFlag_U16= ON;
			}
			else if(((pinfo+2)->int32turn_dir < TURN_180) && !((pinfo+2)->int32turn_dir & STRAIGHT))//그 다다음이 90도일대 
			{
                pinfo->Kp_UpDown_IQ17 = (pinfo+1)->Kp_UpDown_IQ17 = Kp_S4444S_IQ17;
				(pinfo+2)->Kp_UpDown_IQ17 = Kp_SHARP_TURN_IQ17;
                pinfo->DownFlag_U16 = (pinfo+1)->DownFlag_U16 = (pinfo+2)->DownFlag_U16 = ON;
                x_count += 2;
			}
			else return;
		}
		else if(((pinfo+1)->int32turn_dir < TURN_180) && !((pinfo+1)->int32turn_dir & STRAIGHT))//그 다음이 90도일대 
		{
			pinfo->Kp_UpDown_IQ17 = (pinfo+1)->Kp_UpDown_IQ17 = Kp_SHARP_TURN_IQ17;
            pinfo->DownFlag_U16 = (pinfo+1)->DownFlag_U16= ON;
            x_count += 1;
			return;
		}
		else return;//그 다음이 45,90이 아닐대 
	}

    ///////////////////////직선다음 90도로 시작하는 구간 
	else if(!(pinfo->int32turn_dir & STRAIGHT)&&(pinfo->int32turn_dir < TURN_180))//현재가 90도일대
	{
		if((pinfo+1)->int32turn_dir & STRAIGHT || (pinfo+1)->int32turn_dir & END_TURN) return;//직9직일대는 라인을 잘 추적해야해서 return해버림
		
		if(((pinfo+1)->int32turn_dir < TURN_90) && !((pinfo+1)->int32turn_dir & STRAIGHT))//그 다음이 45도일대 
		{
            x_count += 1;
			kp_division_compute(( pinfo + 1 ), ( mark + 1 ));
			pinfo->Kp_UpDown_IQ17 = Kp_SHARP_TURN_IQ17;
            pinfo->DownFlag_U16 = ON;
			return;
		}
		else if(((pinfo+1)->int32turn_dir < TURN_180) && !((pinfo+1)->int32turn_dir & STRAIGHT))//그 다음이 90도일대 
		{
            x_count += 1;
			kp_division_compute(( pinfo + 1 ), ( mark + 1 ));
			pinfo->Kp_UpDown_IQ17 = (pinfo+1)->Kp_UpDown_IQ17 = Kp_S9999S_IQ17;
            pinfo->DownFlag_U16 = (pinfo+1)->DownFlag_U16 = ON;
		}
		else return;//그 다음이 45도 90도가 아닐대
	}

	else return;
}

//xCONTROL(ON, &HanPID, KP_D_RATIO_IQ17, search_info[U16_turnmark_cnt].Kp_UpDown_IQ17);
void xCONTROL(Uint16 mode, HANDLEPID *p_hd, _iq17 ratio, volatile _iq17 kp_min)
{
	volatile _iq17 kp_max = PID_Kp_IQ17;
	//volatile _iq17 rol_step = (LMotor.RolEachStep_IQ17 + RMotor.RolEachStep_IQ17) >> 1;

	if(mode == OFF)
	{	
		p_hd->Kp_val_IQ17 += _IQ17mpy(ratio, _IQ17(0.823882502));//한번 더해질대 ( 0.0018*0.823882502)이정도가 100us마다 마이너스됨. 그러면 Kp_val_IQ17가 1에서 0.74로 덜어질대가지 걸리는 시간은 대략 0.0188초임.
		//도달시간을 더 길게하고싶다면 ratio이걸 줄이자
		if(p_hd->Kp_val_IQ17 > kp_max)
			p_hd->Kp_val_IQ17 = kp_max;
	}
	else
	{
		p_hd->Kp_val_IQ17 -= _IQ17mpy(ratio, _IQ17(0.823882502));
		
		if(p_hd->Kp_val_IQ17 < kp_min)
			p_hd->Kp_val_IQ17 = kp_min;
	}	
}


void underdist()
{
    int i = 0;
    for(i = 0; i <= g_int32total_cnt; i++)
    {
        // 1. 하한선: 예상 거리의 70% 미만에서 읽히면 노이즈로 처리
        g_err.iq15under_dist[i] = _IQ15mpy(_IQ15(search_info[i].int32dist), _IQ15(0.7));
        
        // 2. 상한선: 예상 거리보다 150mm 더 갈 때까지 마크가 없으면 유실 처리
        g_err.iq15err_dist[i] = _IQ15(search_info[i].int32dist + 150.0);
    }
    g_err.int32err_cnt = 0; // 에러 카운트 초기화
}

