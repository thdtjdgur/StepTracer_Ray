//###########################################################################
//
// FILE		: Rom.c
//
// TITLE	: Rom c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.02.21 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File



typedef enum
{
   SEN_MAX_PAGE = 67,
   MAX_PAGE = 256,
   LINE_INFO = 256,

   _MAXMIN_BLOCK = 256,
    MAXMIN_PAGE = 1,
   _MAXMIN_CTRL = 1,
   VELOCITY_PAGE,
    ACCEL_PAGE,
    DCCEL_PAGE,
    END_ACCEL_PAGE,
    HANDLE_PAGE,
    MARK_PAGE,

   LINE_CROSS_PAGE_2,
   LINE_DIST_PAFE_2,
   LINE_CROSS_PAGE_1,
   LINE_DIST_PAFE_1,
   LINE_TURN_PAGE_1,
   LINE_CDIST_PAGE_1,
   LINE_LDIST_PAGE_1,
   LINE_RDIST_PAGE_1,
   LINE_DDIST_PAGE_1,
   LINE_DECEL_PAGE_1,
   LINE_TURN_PAGE_2,
   LINE_CDIST_PAGE_2,
   LINE_LDIST_PAGE_2,
   LINE_RDIST_PAGE_2,
   LINE_DDIST_PAGE_2,
   LINE_DECEL_PAGE_2,

   HANDLE_ACC_PAGE,
   HANDLE_DEC_PAGE
} rom_page;

/*typedef enum
{
   SEN_MAX_PAGE = 67,
   MAX_PAGE = 256,
   LINE_INFO = 256,

   MAXMIN_PAGE = 1,
   VELOCITY_PAGE,
   ACCEL_PAGE,
   END_ACCEL_PAGE,
   Time_PAGE,
   MARK_PAGE,

   LINE_DIST_PAFE_1,
   LINE_TURN_PAGE_1,
   LINE_LDIST_PAGE_1,
   LINE_RDIST_PAGE_1,
   LINE_CROSS_PAGE_1,
   LINE_DIST_PAFE_2,
   LINE_TURN_PAGE_2,
   LINE_LDIST_PAGE_2,
   LINE_RDIST_PAGE_2,
   cc,

   HANDLE_ACC_PAGE,
   HANDLE_DEC_PAGE

 }rom_page;
 */




void maxmin_write_rom( void )
{


    int32 j;
    Uint16 write_buf[ _MAXMIN_BLOCK ];
    
    memset( (void * )write_buf ,0x00 , sizeof( write_buf ) );

    j = 0;

    //////////////////////////min sensor value saved////////////////////////////////
   

    write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);
    
    write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);
    
    write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_min_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_min_value>>15) >> 8 ) & 0xff);

    //////////////////////////max sensor value saved////////////////////////////////

    write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);
    write_buf[ j++ ] = (Uint16)(((g_sen[ 0 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 1 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);
    
    write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 2 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 3 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 4 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 5 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 6 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 7 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);
    
    write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 8 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 9 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 10 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 11 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 12 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 13 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 14 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);

    write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_max_value>>15) >> 0 ) & 0xff);  
    write_buf[ j++ ] = (Uint16)(((g_sen[ 15 ].iq15_4095_max_value>>15) >> 8 ) & 0xff);


    SpiWriteRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , write_buf );
}

void maxmin_read_rom( void )
{
   
 int32 j;
 
 Uint16 read_buf[ _MAXMIN_BLOCK ];

 //memset( (void *)read_buf , 0x00 , sizeof( read_buf ) );

 j = 0;
 SpiReadRom( ( Uint16 )( _MAXMIN_CTRL ) , 0 , ( Uint16 )( _MAXMIN_BLOCK ) , read_buf );

 //////////////////////////min sensor value saved////////////////////////////////

 g_sen[ 0 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 0 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;
 
 g_sen[ 1 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 1 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 2 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 2 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 3 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 3 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;
 
 g_sen[ 4 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 4 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;
 
 g_sen[ 5 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 5 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;
 
 g_sen[ 6 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 6 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;
 
 g_sen[ 7 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 7 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 8 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 8 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 9 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 9 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 10 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 10 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 11 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 11 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 12 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 12 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 13 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 13 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 14 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 14 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 15 ].iq15_4095_min_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 15 ].iq15_4095_min_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;
 


 //////////////////////////max sensor value saved////////////////////////////////

 g_sen[ 0 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 0 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 1 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 1 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 2 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 2 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 3 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 3 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 4 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 4 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 5 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 5 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 6 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 6 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 7 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 7 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 8 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 8 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 9 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 9 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 10 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 10 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 11 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 11 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 12 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 12 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 13 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 13 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 14 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 14 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;

 g_sen[ 15 ].iq15_4095_max_value = ((long)( ( read_buf[ j++ ] & 0xff ) << 0 ))<<15;
 g_sen[ 15 ].iq15_4095_max_value |= ((long)(( read_buf[ j++ ] & 0xff ) << 8 ))<<15;


#if 1
 
 for(i=0;i<16;i++)
 {
   TxPrintf("[%d] MAX : %.0f , MIN : %.0f\n",i,_IQtoF(g_sen[i].iq15_4095_max_value),_IQtoF(g_sen[i].iq15_4095_min_value));
   DELAY_US(500);
 } //rom에 저장 여부 판단 

 #endif

 



 

}

void write_vel_rom()
{
 	Uint16 i;
	Uint16 save_vel[ 8 ] = {0,};
	i=0;
    
    save_vel[i++] = ((g_u32_VEL_targetval >> 0) & 0xff);
    save_vel[i++] = ((g_u32_VEL_targetval >> 8) & 0xff);

	SpiWriteRom((Uint16)(VELOCITY_PAGE),0x00,8, save_vel );
    
}

void read_vel_rom()
{
    Uint16 i;
    Uint16 lead_vel[8] = {0,};
    i=0;

    SpiReadRom((Uint16)(VELOCITY_PAGE),0x00,8, lead_vel);

    g_u32_VEL_targetval = ((lead_vel[i++] & 0xff) << 0);
    g_u32_VEL_targetval |= ((lead_vel[i++] & 0xff ) << 8);


}
    

void write_acc_rom()
{
	Uint16 i;
	Uint16 save_acc[ 8 ] = {0,};
    i=0;
    
    save_acc[i++] = ((g_u32_ACC_targetval >> 0) & 0xff);
    save_acc[i++] = ((g_u32_ACC_targetval >> 8) & 0xff);

    SpiWriteRom((Uint16)(ACCEL_PAGE),0x00,8,save_acc);
}

void read_acc_rom()
{
    Uint16 i;
    Uint16 lead_acc[8] = {0,};
    i=0;

    SpiReadRom((Uint16)(ACCEL_PAGE),0x00,8, lead_acc);

    g_u32_ACC_targetval = ((lead_acc[i++] & 0xff) << 0);
    g_u32_ACC_targetval |= ((lead_acc[i++] & 0xff) << 8) ;


}

void write_end_acc_rom()
{
	Uint16 i;
	Uint16 save_acc[ 8 ] = {0,};
    i=0;
    
    save_acc[i++] = ((g_u32_END_ACC_targetval>> 0) & 0xff);
    save_acc[i++] = ((g_u32_END_ACC_targetval>> 8) & 0xff);

    SpiWriteRom((Uint16)(END_ACCEL_PAGE),0x00,8,save_acc);
}
void read_end_acc_rom()
{
    Uint16 i;
    Uint16 lead_acc[8] = {0,};
    i=0;

    SpiReadRom((Uint16)(END_ACCEL_PAGE),0x00,8, lead_acc);

    g_u32_END_ACC_targetval = ((lead_acc[i++] & 0xff) << 0);
    g_u32_END_ACC_targetval |= ((lead_acc[i++] & 0xff) << 8) ;


}

void write_mark_cnt_rom( void )
{
	int16 i = 0;

	Uint16 mark_sarr[ 2 ] = { 0, };

	mark_sarr[ i++ ] = ( ( ( Uint16 )U16_turnmark_cnt-1) >> 0 ) & 0xff;
	mark_sarr[ i++ ] = ( ( ( Uint16 )U16_turnmark_cnt-1) >> 8 ) & 0xff;

	SpiWriteRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)2, mark_sarr);
	
}

void read_mark_cnt_rom( void )
{
	int16 i = 0;
	Uint16 mark_larr[ 2 ] = { 0, };

	SpiReadRom( ( Uint16 )MARK_PAGE, 0x00, (Uint16)2, mark_larr);

	g_int32total_cnt = ( int32 )( ( mark_larr[ i++ ] & 0xff ) << 0 );
	g_int32total_cnt |= ( int32 )( ( mark_larr[ i++ ] & 0xff ) << 8 );

	
}
void write_line_info_rom(void)
{
    
    int16 i = 0, j = 0, k = 0, l = 0, m = 0, n = 0;
   
    Uint16 dist_sarr[ LINE_INFO ] = { 0, };
    Uint16 turn_sarr[ LINE_INFO ] = { 0, };
    Uint16 ldist_sarr[ LINE_INFO ] = { 0, };
    Uint16 rdist_sarr[ LINE_INFO ] = { 0, };
    Uint16 cross_sarr[ MAX_PAGE ] = { 0, };
	
	
    memset( (void * )dist_sarr , 0x00 , sizeof( dist_sarr) );
	memset( (void * )turn_sarr , 0x00 , sizeof( turn_sarr) );
    memset( (void * )ldist_sarr, 0x00 , sizeof( ldist_sarr) );
   	memset( (void * )rdist_sarr, 0x00 , sizeof( rdist_sarr) );
	memset( (void * )cross_sarr, 0x00 , sizeof( cross_sarr ) );
    
    j = k = l = m = n = 0;
    
    for(i=0; i<=U16_turnmark_cnt; i++)
    {
        
        dist_sarr[j++] = ((Uint16)(search_info[i].int32dist) >> 0) & 0xff;
        turn_sarr[k++] = ((Uint16)(search_info[i].int32turn_way) >> 0) & 0xff;
		ldist_sarr[l++] = ((Uint16)(search_info[i].int32L_dist) >> 0) &  0xff;
        rdist_sarr[m++] = ((Uint16)(search_info[i].int32R_dist) >> 0) & 0xff;
        cross_sarr[n++] = ((Uint16)(search_info[i].int32cross_check_dist) >> 0) & 0xff;
    
    }
    SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )LINE_INFO, turn_sarr );
	SpiWriteRom( ( Uint16 )LINE_DIST_PAFE_1, 0x00, ( Uint16 )LINE_INFO, dist_sarr );
    SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, ldist_sarr );
    SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, rdist_sarr );
	SpiWriteRom( ( Uint16 )LINE_CROSS_PAGE_1, 0x00, ( Uint16 )LINE_INFO, cross_sarr );
    
    
    j = k = l = m = n = 0;
    for(i=0; i <= U16_turnmark_cnt; i++)
    {
        
		dist_sarr[j++] = ((Uint16)(search_info[i].int32dist) >> 8) & 0xff;
        turn_sarr[k++] = ((Uint16)(search_info[i].int32turn_way) >> 8) & 0xff;
        ldist_sarr[l++] = ((Uint16)(search_info[i].int32L_dist) >> 8) & 0xff;
    	rdist_sarr[m++] = ((Uint16)(search_info[i].int32R_dist) >> 8) & 0xff;
        cross_sarr[n++] = ((Uint16)(search_info[i].int32cross_check_dist) >> 8) & 0xff;
    }

    
    SpiWriteRom( ( Uint16 )LINE_DIST_PAFE_2, 0x00, ( Uint16 )LINE_INFO, dist_sarr );
    SpiWriteRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )LINE_INFO, turn_sarr );
	SpiWriteRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, ldist_sarr );
    SpiWriteRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, rdist_sarr );
    SpiWriteRom( ( Uint16 )LINE_CROSS_PAGE_2, 0x00, ( Uint16 )LINE_INFO, cross_sarr );

                    
}
void read_line_info_rom( void )
{
    
	int16 i = 0,j = 0,k = 0,l = 0,m = 0,n = 0;
	
	Uint16 dist_larr[ MAX_PAGE ] = { 0, };
	Uint16 turn_larr[ MAX_PAGE ] = { 0, };
	Uint16 ldist_larr[ MAX_PAGE ] = { 0, };
	Uint16 rdist_larr[ MAX_PAGE ] = { 0, };
	Uint16 cross_larr[ MAX_PAGE ] = { 0, };
    
    SpiReadRom( ( Uint16 )LINE_DIST_PAFE_1, 0x00, ( Uint16 )LINE_INFO, dist_larr );
    SpiReadRom( ( Uint16 )LINE_TURN_PAGE_1, 0x00, ( Uint16 )LINE_INFO, turn_larr );
    SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, ldist_larr );
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_1, 0x00, ( Uint16 )LINE_INFO, rdist_larr );
	SpiReadRom( ( Uint16 )LINE_CROSS_PAGE_1, 0x00, ( Uint16 )LINE_INFO, cross_larr );
	read_mark_cnt_rom();

    j = k = l = m = n = 0;
    for(i=0; i<=g_int32total_cnt; i++)
    { 
        search_info[j++].int32dist = (Uint32)((dist_larr[i] & 0xff) << 0);
        search_info[k++].int32turn_way = (int32)((turn_larr[i] & 0xff) << 0);
        search_info[l++].int32R_dist = (int32)((ldist_larr[i] & 0xff) << 0);
        search_info[m++].int32L_dist= (int32)((rdist_larr[i] & 0xff) << 0);
        search_info[n++].int32cross_check_dist = (int32)((cross_larr[i] & 0xff) << 0);
    }
    
    
	SpiReadRom( ( Uint16 )LINE_DIST_PAFE_2, 0x00, ( Uint16 )LINE_INFO, dist_larr );
    SpiReadRom( ( Uint16 )LINE_TURN_PAGE_2, 0x00, ( Uint16 )LINE_INFO, turn_larr );
	SpiReadRom( ( Uint16 )LINE_LDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, ldist_larr);
	SpiReadRom( ( Uint16 )LINE_RDIST_PAGE_2, 0x00, ( Uint16 )LINE_INFO, rdist_larr );
    SpiReadRom( ( Uint16 )LINE_CROSS_PAGE_2, 0x00, ( Uint16 )LINE_INFO, cross_larr );
    j = k = l = m = n = 0;
    for(i=0; i<=g_int32total_cnt; i++)
    { 
        search_info[j++].int32dist |= (Uint32)((dist_larr[i] & 0xff) << 8);
        search_info[k++].int32turn_way |= (int32)((turn_larr[i] & 0xff) << 8);
		search_info[l++].int32R_dist |= (int32)((ldist_larr[i] & 0xff) << 8);
		search_info[m++].int32L_dist |= (int32)((rdist_larr[i] & 0xff) << 8);
        search_info[n++].int32cross_check_dist |= (int32)((cross_larr[i] & 0xff) << 8);
    }
     
    
   
}

void write_acc_handle_rom()
{
	Uint16 i;
	Uint16 save_acc[ 8 ] = {0,};
    i=0;
    
    save_acc[i++] = ((g_i16_handle_acc>> 0) & 0xff);
    save_acc[i++] = ((g_i16_handle_acc>> 8) & 0xff);

    SpiWriteRom((Uint16)(HANDLE_ACC_PAGE),0x00,8,save_acc);

}

void read_handle_acc_rom()
{
    Uint16 i;
    Uint16 lead_acc[8] = {0,};
    i=0;

    SpiReadRom((Uint16)(HANDLE_ACC_PAGE),0x00,8, lead_acc);

    g_i16_handle_acc= ((lead_acc[i++] & 0xff) << 0);
    g_i16_handle_acc|= ((lead_acc[i++] & 0xff) << 8) ;

}

void read_handle_dec_rom()
{
    Uint16 i;
    Uint16 lead_dec[8] = {0,};
    i=0;

    SpiReadRom((Uint16)(HANDLE_DEC_PAGE),0x00,8, lead_dec);

    g_i16_handle_dec = ((lead_dec[i++] & 0xff) << 0);
    g_i16_handle_dec |= ((lead_dec[i++] & 0xff) << 8) ;


}


void write_dec_handle_rom()
{
	Uint16 i;
	Uint16 save_dec[ 8 ] = {0,};
    i=0;
    
    save_dec[i++] = ((g_i16_handle_dec >> 0) & 0xff);
    save_dec[i++] = ((g_i16_handle_dec >> 8) & 0xff);

    SpiWriteRom((Uint16)(HANDLE_DEC_PAGE),0x00,8,save_dec);

}





void rom_reset()
{
	TxPrintf("rom reset");
}





