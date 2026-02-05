#ifndef __EXTREMERUN_H__
#define __EXTREMERUN_H__

extern void chop_sdist_targetshift_func();
extern void chop_sdist_targetshift_compute( race_info *pinfo, int32 mark_cnt );

extern void turn_maxvel_func();
extern void turn_maxvel_compute( race_info *pinfo, int32 mark_cnt );

extern void all_reset();

extern void x_maxvel_func();
extern void x_maxvel_compute( race_info *pinfo, int32 mark_cnt );

extern void x_acc_func();
extern void x_acc_compute( race_info *pinfo, int32 mark_cnt );

extern void x_straight_compute( race_info *pinfo, int32 mark_cnt );
extern void x_default_turn_compute( race_info *pinfo, int32 mark_cnt );

extern void X_vel_compute( volatile _iq7 dist, volatile _iq7 cur_vel, volatile int32 acc, volatile _iq7 *max_vel );

extern void xCONTROL(Uint16 mode, HANDLEPID *p_hd, _iq17 ratio, volatile _iq17 kp_min);

extern void kp_division_func();
extern void kp_division_compute( race_info *pinfo, int32 mark );

extern void underdist();

#endif

