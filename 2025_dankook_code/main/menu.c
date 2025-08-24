//###########################################################################
//
// FILE      : Menu.c
//
// TITLE   : Menu c file.
//
// Author   : Yuk Keun Ho
//
// Company   : Maze & Hz
//
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Menu.h"

void (*VFD[5][6])()={
      {VFD_SENSOR, VFD_4095  , VFD_MAXMIN    ,VFD_127, V____POS},
      {VFD_MOTOR , VFD_1     , V_2_race      , VFD_3},
      {VFD_RUN   , V_VELOCITY, V_MOT_A, V_MOT_D},
      {VFD_TURNMARK, turndist, t__limit},
	  {VFD_ACCEL, end__acc, start__acc, long_acc, mid__acc, shortacc}
};


void(*REAL[5][6])()={

      {REAL_SENSOR, REAL_4095  , REAL_MAXMIN, REAL_127,R____POS},
      {REAL_MOTOR , REAL_1     ,second_race           , REAL_3},
      {REAL_RUN   , R_VELOCITY , R_MOT_A, R_MOT_D, TurnDist},
      {REAL_TURNMARK, TurnDist, T__Limit},
	  {REAL_ACCEL, End__Acc, Start__Acc, Long_Acc, Mid__Acc, ShortAcc}
};


void VFD_SENSOR()//////////////////////////////////
{
   a=0;
   b=0;
   VFDPrintf("_SENSOR_");
   DELAY_US(SW_DELAY);

     if(SW_D==0)//down
   {
      DELAY_US(SW_DELAY);
      a++;
   }
     else if(SW_U==0)//up, vfd 에 들어가려면 위로 누른다
   {
      DELAY_US(SW_DELAY);
      b++;
   }
	 else if(SW_R==0)//right
   {
      DELAY_US(SW_DELAY);
      VFD[a][b]();
   }
	 else if(SW_L==0)//left
   {
      DELAY_US(SW_DELAY);
      VFD[a][b]();
   }
	 else 
   {
     VFD[a][b]();
   }
	VFD[a][b]();
	TxPrintf("%d,%d", a,b);
}


void VFD_4095()
{
	a=0;
	b=1;

   VFDPrintf("VFD_4095");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0) //left, real에 들어가려면 왼편을 누른다 
   {
      REAL[a][b]();
   }
     else if(SW_R==0)//reight
   {
      b++;
   }
	 else 
   {
     VFD[a][b]();
   }
	VFD[a][b]();
}

void VFD_MAXMIN()
{
	a=0;
	b=2;

   VFDPrintf("_MAXMIN_");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0)
   {
      REAL[a][b]();
   }
     else if(SW_R==0)
   {
      b++;
   }
	 else 
   {
     VFD[a][b]();
   }
	VFD[a][b]();
}



void VFD_127()
{
	a=0;
	b=3;

   VFDPrintf("_VFD_127");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0)
   {
      REAL[a][b]();
   }
     else if(SW_R==0)
   {
      b++;
	  
   }
	 else 
   {
     VFD[a][b]();
   }
	VFD[a][b]();
}

void V____POS()
{ 	
	a=0;
	b=4;

   VFDPrintf("POSITION");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0)
   {
      REAL[a][b]();
   }
     else if(SW_R==0)
   {
      b-=4;
   }
	 else 
   {
     VFD[a][b]();
   }
	VFD[a][b]();
}




void VFD_MOTOR()//////////////////////////////////////////////////////////////////////////////
{

   a=1;
   b=0;

   VFDPrintf("_MOTOR__");
   
   DELAY_US(SW_DELAY);

     if(SW_D==0)
   {
      a++;
   }
     else if(SW_U==0)
   {
      b++;
   }
	 else if(SW_R==0)
   {
      VFD[a][b]();
   }
	 else if(SW_L==0)
   {
      VFD[a][b]();
   }
	 else 
   {
     VFD[a][b]();
   }
	VFD[a][b]();
}


void VFD_1()
{
	a=1;
    b=1;

   VFDPrintf("_VFD_1__");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0)
   {
      search_race();
   }
     else if(SW_R==0)
   {
      b++;
   }
	 else 
   {
     VFD[a][b]();
   }
	 VFD[a][b]();
}


void V_2_race ()
{
	a=1;
	b=2;

   VFDPrintf("_VFD_2__");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0)
   {
      second_race();
   }
     else if(SW_R==0)
   {
      b++;
   }
	 else 
   {
     VFD[a][b]();
   }
	 VFD[a][b]();
}


void VFD_3()
{
	a=1;
	b=3;

   VFDPrintf("_VFD_3__");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0)
   {
      third_val = 1;
      second_race();
   }
     else if(SW_R==0)
   {
      b-=3;
   }
	 else 
   {
     VFD[a][b]();
   }
	 VFD[a][b]();
}




void VFD_RUN()//////////////////////////////////////////////////////////////////////////////
{
   a=2;
   b=0;
   VFDPrintf("_VFD_RUN");
   
   DELAY_US(SW_DELAY);

     if(SW_D==0)
   {
      a+=1;
   }

	 else if(SW_U==0)
   {
      b++;
   }
	 
     else if(SW_L==0)
   {
      DELAY_US(SW_DELAY);
      REAL[a][b]();
   }
	 
	 else 
   {
     VFD[a][b]();
   }
	 
	 VFD[a][b]();
}


void V_VELOCITY()
{
	   a=2;
	   b=1;
	   VFDPrintf("_V_VELO_");
	   
	   DELAY_US(SW_DELAY);
	
		 if(SW_R==0)
	   {
		  b++;
	   }
		 else if(SW_L==0)
	   {
	      DELAY_US(SW_DELAY);
		  REAL[a][b]();
	   }
		 else 
	   {
		 VFD[a][b]();
	   }
		 VFD[a][b]();
	

}

void V_MOT_A()
{
	   a=2;
	   b=2;
	   VFDPrintf("HanAccel");
	   
	   DELAY_US(SW_DELAY);
	
		 if(SW_R==0)
	   {
		  b++;
	   }
		 else if(SW_L==0)
	   {
		  REAL[a][b]();
	   }
		 else 
	   {
		 VFD[a][b]();
	   }
		 VFD[a][b]();
	

}

void V_MOT_D()
{
	   a=2;
	   b=3;
	   VFDPrintf("HanDecel");
	   
	   DELAY_US(SW_DELAY);
	
		 if(SW_R==0)
	   {
		  b-=3;
	   }
		 else if(SW_L==0)
	   {
		  REAL[a][b]();
	   }
		 else 
	   {
		 VFD[a][b]();
	   }
		 VFD[a][b]();
	

}




//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
void VFD_TURNMARK()
{
   a=3;
   b=0;
   VFDPrintf("TURNMARK");
   
   DELAY_US(SW_DELAY);

     if(SW_D==0)
   {
      a+=1;
   }

	 else if(SW_U==0)
   {
      b++;
   }
	 
     else if(SW_L==0)
   {
      DELAY_US(SW_DELAY);
      REAL[a][b]();
   }
	 
	 else 
   {
     VFD[a][b]();
   }
	 
	 VFD[a][b]();
}


void turndist()
{
	   a=3;
	   b=1;
	   VFDPrintf("turndist");
	   
	   DELAY_US(SW_DELAY);
	
		 if(SW_R==0)
	   {
		  b++;
	   }
		 else if(SW_L==0)
	   {
		  REAL[a][b]();
	   }
		 else 
	   {
		 VFD[a][b]();
	   }
		 VFD[a][b]();
}

void t__limit()
{
	   a=3;
	   b=2;
	   VFDPrintf("t__limit");
	   
	   DELAY_US(SW_DELAY);
	
		 if(SW_R==0)
	   {
		  b-=2;
	   }
		 else if(SW_L==0)
	   {
		  REAL[a][b]();
	   }
		 else 
	   {
		 VFD[a][b]();
	   }
		 VFD[a][b]();
	

}



//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
void VFD_ACCEL()
{

   a=4;
   b=0;
   VFDPrintf("VFDACCEL");
   
   DELAY_US(SW_DELAY);

     if(SW_D==0)
   {
      a-=4;
   }

	 else if(SW_U==0)
   {
      b++;
   }
	 
     else if(SW_L==0)
   {
      DELAY_US(SW_DELAY);
      REAL[a][b]();
   }
	 
	 else 
   {
     VFD[a][b]();
   }
	 
	 VFD[a][b]();
}


void end__acc()
{
	a=4;
    b=1;

   VFDPrintf("end__acc");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0)
   {
      REAL[a][b]();
   }
     else if(SW_R==0)
   {
      b++;
   }
	 else 
   {
     VFD[a][b]();
   }
	 VFD[a][b]();
}

void start__acc()
{
	a=4;
    b=2;

   VFDPrintf("startacc");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0)
   {
      REAL[a][b]();
   }
     else if(SW_R==0)
   {
      b++;
   }
	 else 
   {
     VFD[a][b]();
   }
	 VFD[a][b]();
}


void long_acc ()
{
	a=4;
	b=3;

   VFDPrintf("long_acc");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0)
   {
      REAL[a][b]();
   }
     else if(SW_R==0)
   {
      b++;
   }
	 else 
   {
     VFD[a][b]();
   }
	 VFD[a][b]();
}


void mid__acc()
{
	a=4;
	b=4;

   VFDPrintf("mid__acc");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0)
   {
      REAL[a][b]();
   }
     else if(SW_R==0)
   {
      b++;
   }
	 else 
   {
     VFD[a][b]();
   }
	 VFD[a][b]();
}

void shortacc()
{
	a=4;
	b=5;

   VFDPrintf("shortacc");
   
   DELAY_US(SW_DELAY);

     if(SW_L==0)
   {
      REAL[a][b]();
   }
     else if(SW_R==0)
   {
      b-=5;
   }
	 else 
   {
     VFD[a][b]();
   }
	 VFD[a][b]();
}



///////////////////////////////////////////////////////////////////////////////
void REAL_MOTOR()
{

}

void REAL_1()
{
	VFDPrintf("_REAL_1_");

	REAL_1();
}

void REAL_2()
{
	VFDPrintf("_REAL_2_");

	REAL_2();
}

void REAL_3()
{
	VFDPrintf("_REAL_3_");

	REAL_3();
}

void REAL_RUN()
{
	VFDPrintf("REAL_RUN");

}

void REAL_SENSOR()
{
	

}

void REAL_TURNMARK()
{
	

}

void REAL_ACCEL()
{


}







