#ifndef MENU_H
#define MENU_H

#ifdef __cplusplus
extern "C" {
#endif

void Menu_Init(void);
void Menu_Task(void);

void VFD_SENSOR(void);
void VFD_4095(void);
void VFD_MAXMIN(void);
void VFD_127(void);
void V____POS(void);
void VFD_MOTOR(void);
void VFD_1(void);
void V_2_race(void);
void VFD_3(void);
void VFD_RUN(void);
void V_VELOCITY(void);
void V_MOT_A(void);
void V_MOT_D(void);
void VFD_TURNMARK(void);
void turndist(void);
void t__limit(void);
void VFD_ACCEL(void);
void VFD_XLIMIT(void);
void x45_lim(void);
void x90_lim(void);

void REAL_SENSOR(void);
void REAL_4095(void);
void REAL_MAXMIN(void);
void REAL_127(void);
void R____POS(void);

#ifdef __cplusplus
}
#endif

#endif
