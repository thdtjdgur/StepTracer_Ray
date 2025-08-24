//###########################################################################
//
// FILE		: search.c
//
// TITLE		: _varhae_ Tracer search source file.
//
// Author	: leejaeseong
//
// Company	: Hertz
//
//###########################################################################
// $Release Date: 2009.11.15 $
//###########################################################################

#ifndef __SEARCH_H__
#define __SEARCH_H__

extern void Race_Init(void);

extern void search_race(void);

extern int race_stop_check( void );

extern void line_info( turnmark_t *p_mark );

extern void Debug(void);


static void speed_up_func( void );
static void turn_division_func( void );



#endif
