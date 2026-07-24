#ifndef MOTOR_H
#define MOTOR_H

#include <stdint.h>

#include "main.h"
#include "Variable.h"

#ifdef __cplusplus
extern "C" {
#endif

#define MOTOR_STEP_DISTANCE_MM      0.823882502f
#define MOTOR_STEP_10000_DISTANCE   8238.825020f
#define MOTOR_CONTROL_PERIOD_SEC    0.00015f

#define MAX_VELO                    4500.0f
#define MIN_VELO                    10.0f
#define MAX_ACC                     8000.0f
#define MIN_ACC                     3000.0f
#define MOTOR_LIMIT_STOP_ACC        15000.0f
#define ACC_GRADIENT                1.11358574610245f
#define HEIGHT_SEEN                 220.0f

#define CLK_DIVISION_CONSTANT       8u
#define MOTOR_TIMER_MAX_PERIOD_TICKS 65536u

typedef volatile struct
{
    float TargetVel;
    float NextVelocity;
    float HandleVelo;
    float DecelVelocity;

    float TurnMarkCheckDistance;
    float GoneDistance;
    float CrossCheckDistance;
    float StartCheckDistance;
    float DistanceSum;
    float ThirdGoneDistance;
    float ThirdGoneDistanceDupli;
    float ThirdError;
    float RealDistance;

    float DecelDistance;
    float ErrorDistance;
    float UserDistance;

    uint16_t DecelFlag;

    float PwmTBPRDdiv10000;
    uint32_t PrdNext;
    float PrdNextTranSecon;

    float RolEachStep;

    float NextAccel;
    float AccelLimit;
    float DecelAccel;
    float Jerk;

    float TargetHandle;
    uint8_t ClkDiv;
} MOTORCTRL;

extern volatile MOTORCTRL LMotor;
extern volatile MOTORCTRL RMotor;

extern volatile uint32_t JERK_U32;
extern volatile uint32_t JERK_LONG_U32;
extern volatile uint32_t JERK_MIDDLE_U32;
extern volatile uint32_t JERK_SHORT_U32;

extern volatile uint32_t MOTOR_SPEED_U32;
extern volatile uint32_t SECOND_MAX_SPEED_U32;
extern volatile uint32_t END_SPEED_U32;

extern volatile int32_t ACCEL_COEF_I32;
extern volatile int32_t DECEL_COEF_I32;
extern volatile int32_t D_RATIO_I32;
extern volatile int32_t U_RATIO_I32;
extern volatile uint32_t Down_Kp_U32;
extern volatile uint32_t SHARP_KP_U32;
extern volatile uint32_t S44S_KP_U32;
extern volatile uint32_t S44S_short_KP_U32;
extern volatile uint32_t S44S_long_KP_U32;
extern volatile uint32_t S4444S_KP_U32;
extern volatile uint32_t S4_KP_U32;
extern volatile uint32_t S9999S_KP_U32;
extern volatile uint32_t mid_long_straight;
extern volatile uint32_t short_straight;
extern volatile uint32_t s44s_end_s;

void Init_MOTOR(void);
void Init_MotorCtrl(volatile MOTORCTRL *pM);
void MOTOR_MOTION_VALUE(volatile MOTORCTRL *pM, TIM_HandleTypeDef *htim);

void MOVE_TO_MOVE(float distance,
                  float decel_distance,
                  float target_velocity,
                  float decel_velocity,
                  float jerk,
                  float decel_acc);
void MOVE_TO_END(float distance);
void MOVE_TO_END_ACCEL(float distance, float decel_acc);
void SHUTDOWN(void);

/* STM32 TIM7 replacement for the original CPU Timer2 CONTROL_ISR path. */
void CONTROL_TIMER_START(void);
void CONTROL_TIMER_STOP(void);
void CONTROL_ISR(void);

void Motor_StartPwm(void);
void Motor_StopPwm(void);
void Motor_EnableOutputs(void);
void Motor_DisableOutputs(void);
void Motor_SetDirectionForward(void);
void Motor_ResetDistance(void);
void Motor_TimerElapsedCallback(TIM_HandleTypeDef *htim);

uint32_t Motor_PeriodCountsFromVelocity(float velocity_mm_s);

#ifdef __cplusplus
}
#endif

#endif
