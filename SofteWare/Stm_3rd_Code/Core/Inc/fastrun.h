#ifndef FASTRUN_H
#define FASTRUN_H

#include <stdint.h>

#include "Variable.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef enum
{
    FAST_RACE_MODE_NONE = 0,
    FAST_RACE_MODE_SECOND = 2,
    FAST_RACE_MODE_THIRD = 3
} fast_race_mode_t;

typedef enum
{
    FAST_RACE_IDLE = 0,
    FAST_RACE_RUNNING,
    FAST_RACE_FINISHED,
    FAST_RACE_LINE_OUT,
    FAST_RACE_NO_LINE_INFO,
    FAST_RACE_PROFILE_ERROR,
    FAST_RACE_MARK_ERROR
} fast_race_status_t;

typedef enum
{
    TURN_45_DIST = 280,
    TURN_90_DIST = 400,
    TURN_180_DIST = 880,
    TURN_270_DIST = 1150
} turn_dist_enum_t;

typedef enum
{
    D_STR = 0,
    D_45 = 0,
    D_90 = 0,
    D_180 = 0,
    D_270 = 0
} straight_delay_enum_t;

typedef enum
{
    LONG_DIST = 1500,
    MID_DIST = 700,
    SHORT_DIST = 300,
    VERY_SHORT_DIST = 200
} straight_dist_enum_t;

typedef enum
{
    X_LONG_DIST = 2000,
    X_MID_DIST = 900,
    X_SHORT_DIST = 500,
    X_VERY_SHORT_DIST = 200
} third_straight_dist_enum_t;

void second_race(void);
void third_race(void);
void Fast_RaceTask(void);

uint8_t Fast_RaceIsRunning(void);
fast_race_mode_t Fast_RaceMode(void);
fast_race_status_t Fast_RaceStatus(void);
uint16_t Fast_RaceTotalMarkCount(void);
uint16_t Fast_RaceActualMarkCount(void);
uint16_t Fast_RaceThirdMarkCount(void);
uint16_t Fast_RaceErrorCount(void);
uint32_t Fast_RaceTimeMs(void);

void second_info(volatile race_info *p_info,
                 volatile race_info_cnt *p_info_cnt,
                 volatile turnmark_t *p_mark);
void turn_info_func(void);
void turn_info_compute(volatile race_info *pinfo, int32_t mark_cnt);

void max_vel_compute(float distance,
                     float minus_distance,
                     float current_velocity,
                     int32_t accel,
                     float *max_velocity);
void decel_dist_compute(float current_velocity,
                        float target_velocity,
                        int32_t accel,
                        float *decel_distance);
void Fast_ProfilePlanStraight(volatile race_info *line, uint16_t mark);
void Fast_ProfileSetCurve(volatile race_info *line, float velocity);

#ifdef __cplusplus
}
#endif

#endif
