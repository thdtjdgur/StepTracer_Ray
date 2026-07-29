#ifndef EXTREMERUN_H
#define EXTREMERUN_H

#include <stdint.h>

#include "Variable.h"

#ifdef __cplusplus
extern "C" {
#endif

uint8_t Extreme_ProfileBuild(void);

void all_reset(void);
void chop_sdist_targetshift_compute(volatile race_info *pinfo, int32_t mark);
void x_acc_func(void);
void x_acc_compute(volatile race_info *pinfo, int32_t mark);
void x_straight_compute(volatile race_info *pinfo, int32_t mark);
void turn_maxvel_func(void);
void turn_maxvel_compute(volatile race_info *pinfo, int32_t mark);
void x_maxvel_func(void);
void x_maxvel_compute(volatile race_info *pinfo, int32_t mark);
void chop_sdist_targetshift_func(void);
void kp_division_func(void);
void kp_division_compute(volatile race_info *pinfo, int32_t mark);
void xCONTROL(uint8_t mode,
              volatile handle_pid_t *handle,
              float ratio,
              float kp_target);

#ifdef __cplusplus
}
#endif

#endif
