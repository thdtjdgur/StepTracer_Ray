#include "Motor.h"

#include "extremerun.h"
#include "stm32g4xx_ll_cortex.h"
#include "stm32g4xx_ll_tim.h"

#include <math.h>
#include <string.h>

extern TIM_HandleTypeDef htim7;
extern TIM_HandleTypeDef htim8;
extern TIM_HandleTypeDef htim20;

#define LEFT_MOTOR_STOP_GPIO_Port   GPIOA
#define LEFT_MOTOR_STOP_Pin         GPIO_PIN_8
#define LEFT_MOTOR_DIR_GPIO_Port    GPIOC
#define LEFT_MOTOR_DIR_Pin          GPIO_PIN_7

#define RIGHT_MOTOR_STOP_GPIO_Port  GPIOE
#define RIGHT_MOTOR_STOP_Pin        GPIO_PIN_8
#define RIGHT_MOTOR_DIR_GPIO_Port   GPIOE
#define RIGHT_MOTOR_DIR_Pin         GPIO_PIN_9

#define MOTOR_STOP_ENABLE_STATE     GPIO_PIN_RESET
#define MOTOR_STOP_DISABLE_STATE    GPIO_PIN_SET

#define LEFT_MOTOR_FORWARD_STATE    GPIO_PIN_RESET
#define RIGHT_MOTOR_FORWARD_STATE   GPIO_PIN_SET

#define MOTOR_TIMER_CLOCK_FALLBACK  170000000u
#define MOTOR_START_VELO_MM_S     100.0f
#define STM_THIRD_CONTROL_PERIOD_US 150.0f
#define TMS_THIRD_CONTROL_PERIOD_US 200.0f
#define THIRD_KP_PERIOD_SCALE \
    (STM_THIRD_CONTROL_PERIOD_US / TMS_THIRD_CONTROL_PERIOD_US)

volatile MOTORCTRL LMotor;
volatile MOTORCTRL RMotor;

volatile uint32_t JERK_U32 = 8000u;
volatile uint32_t JERK_LONG_U32 = 20000u;
volatile uint32_t JERK_MIDDLE_U32 = 25000u;
volatile uint32_t JERK_SHORT_U32 = 30000u;

volatile uint32_t MOTOR_SPEED_U32 = 2000u;
volatile uint32_t SECOND_MAX_SPEED_U32 = 4000u;
volatile uint32_t END_SPEED_U32 = 2000u;

volatile int32_t ACCEL_COEF_I32 = 296;
volatile int32_t DECEL_COEF_I32 = 256;
volatile int32_t D_RATIO_I32 = 2;
volatile int32_t U_RATIO_I32 = 2;
volatile uint32_t Down_Kp_U32 = 5u;
volatile uint32_t SHARP_KP_U32 = 30u;
volatile uint32_t S44S_KP_U32 = 72u;
volatile uint32_t S44S_short_KP_U32 = 6u;
volatile uint32_t S44S_long_KP_U32 = 6u;
volatile uint32_t S4444S_KP_U32 = 37u;
volatile uint32_t S4_KP_U32 = 29u;
volatile uint32_t S9999S_KP_U32 = 5u;
volatile uint32_t mid_long_straight = 37u;  //25
volatile uint32_t short_straight = 37u; //25
volatile uint32_t s44s_end_s = 50u;

static uint32_t motor_timer_clock_hz = MOTOR_TIMER_CLOCK_FALLBACK;

static volatile float control_last_distance;
static volatile float control_shift_distance;
static volatile float control_position_shift;
static volatile uint16_t control_segment;
static volatile uint16_t control_soft_safe_active;
static volatile uint16_t control_soft_safe_start_segment;

static uint16_t control_total_count(void)
{
    if (g_int32total_cnt < 0)
    {
        return 0u;
    }
    if (g_int32total_cnt > 253)
    {
        return 253u;
    }
    return (uint16_t)g_int32total_cnt;
}

static float motor_clamp_float(float value, float min_value, float max_value)
{
    if (value < min_value)
    {
        return min_value;
    }

    if (value > max_value)
    {
        return max_value;
    }

    return value;
}

static float motor_valid_handle(float handle)
{
    if (!isfinite(handle))
    {
        return 1.0f;
    }

    return (handle < 0.0f) ? 0.0f : handle;
}

static uint32_t motor_get_apb2_timer_clock_hz(void)
{
    uint32_t pclk = HAL_RCC_GetPCLK2Freq();
    if (pclk == 0u)
    {
        return MOTOR_TIMER_CLOCK_FALLBACK;
    }

    if ((RCC->CFGR & RCC_CFGR_PPRE2) != RCC_CFGR_PPRE2_DIV1)
    {
        pclk *= 2u;
    }

    return pclk;
}

static float motor_min_period_counts(void)
{
    return (MOTOR_STEP_DISTANCE_MM / MAX_VELO) * (float)motor_timer_clock_hz;
}

static float motor_max_period_counts(void)
{
    return (float)MOTOR_TIMER_MAX_PERIOD_TICKS *
           (float)(1u << CLK_DIVISION_CONSTANT);
}

static float motor_period_seconds_from_ctrl(volatile MOTORCTRL *pM)
{
    float raw_counts = pM->PwmTBPRDdiv10000 * 10000.0f;
    if (raw_counts <= 0.0f)
    {
        raw_counts = motor_max_period_counts();
    }

    return raw_counts / (float)motor_timer_clock_hz;
}

static float motor_raw_counts_from_velocity(float velocity_mm_s)
{
    float velocity = motor_clamp_float(velocity_mm_s, MIN_VELO, MAX_VELO);
    return (MOTOR_STEP_DISTANCE_MM / velocity) * (float)motor_timer_clock_hz;
}

static void motor_apply_period_counts(volatile MOTORCTRL *pM, TIM_HandleTypeDef *htim, float raw_counts)
{
    uint8_t clk = pM->ClkDiv;
    const float min_counts = motor_min_period_counts();
    const float max_counts = motor_max_period_counts();
    uint32_t divider;
    uint32_t old_prescaler;
    uint32_t new_prescaler;
    uint32_t period_ticks;
    uint32_t arr;

    raw_counts = motor_clamp_float(raw_counts, min_counts, max_counts);

    while ((clk > 0u) && (raw_counts < (min_counts * (float)(1u << clk))))
    {
        clk--;
    }

    while ((clk < CLK_DIVISION_CONSTANT) &&
           (raw_counts > ((float)MOTOR_TIMER_MAX_PERIOD_TICKS *
                          (float)(1u << clk))))
    {
        clk++;
    }

    divider = 1u << clk;
    period_ticks = (uint32_t)((raw_counts / (float)divider) + 0.5f);

    if (period_ticks < 1u)
    {
        period_ticks = 1u;
    }
    else if (period_ticks > MOTOR_TIMER_MAX_PERIOD_TICKS)
    {
        period_ticks = MOTOR_TIMER_MAX_PERIOD_TICKS;
    }
    arr = period_ticks - 1u;

    pM->ClkDiv = clk;
    pM->PwmTBPRDdiv10000 = raw_counts / 10000.0f;
    pM->PrdNext = period_ticks;

    old_prescaler = htim->Instance->PSC;
    new_prescaler = divider - 1u;
    htim->Instance->PSC = new_prescaler;
    htim->Instance->ARR = arr;
    htim->Instance->CCR1 = period_ticks >> 1;

    if ((htim->Instance->CR1 & TIM_CR1_CEN) == 0u)
    {
        htim->Instance->CNT = 0u;
        htim->Instance->EGR = TIM_EGR_UG;
        htim->Instance->SR &= ~TIM_SR_UIF;
    }
    else if (old_prescaler != new_prescaler)
    {
        const uint32_t original_urs = htim->Instance->CR1 & TIM_CR1_URS;

        SET_BIT(htim->Instance->CR1, TIM_CR1_URS);
        htim->Instance->EGR = TIM_EGR_UG;
        htim->Instance->SR &= ~TIM_SR_UIF;
        if (original_urs == 0u)
        {
            CLEAR_BIT(htim->Instance->CR1, TIM_CR1_URS);
        }
    }
}

static uint32_t motor_profile_lock(void)
{
    const uint32_t primask = __get_PRIMASK();

    __disable_irq();
    return primask;
}

static void motor_profile_unlock(uint32_t primask)
{
    if (primask == 0u)
    {
        __enable_irq();
    }
}

static uint8_t motor_pwm_is_running(void)
{
    return (((htim8.Instance->CR1 & TIM_CR1_CEN) != 0u) &&
            ((htim20.Instance->CR1 & TIM_CR1_CEN) != 0u) &&
            (g_Flag.motor != OFF))
               ? 1u
               : 0u;
}

static float motor_start_velocity_for_target(float target_velocity)
{
    if (target_velocity <= MIN_VELO)
    {
        return 0.0f;
    }

    return (target_velocity < MOTOR_START_VELO_MM_S)
               ? target_velocity
               : MOTOR_START_VELO_MM_S;
}

static void motor_prepare_first_period(float start_velocity, float start_accel)
{
    const float next_velocity = motor_clamp_float(start_velocity, 0.0f, MAX_VELO);
    const float period_velocity = (next_velocity < MIN_VELO) ? MIN_VELO : next_velocity;

    LMotor.NextVelocity = next_velocity;
    RMotor.NextVelocity = next_velocity;
    LMotor.NextAccel = motor_clamp_float(start_accel, 0.0f, MAX_ACC);
    RMotor.NextAccel = motor_clamp_float(start_accel, 0.0f, MAX_ACC);

    motor_apply_period_counts(&LMotor,
                              &htim8,
                              motor_raw_counts_from_velocity(period_velocity) *
                                  motor_valid_handle(LMotor.TargetHandle));
    motor_apply_period_counts(&RMotor,
                              &htim20,
                              motor_raw_counts_from_velocity(period_velocity) *
                                  motor_valid_handle(RMotor.TargetHandle));
}

static void motor_stop_below_min_velocity(volatile MOTORCTRL *pM, TIM_HandleTypeDef *htim)
{
    pM->TargetVel = 0.0f;
    pM->NextVelocity = 0.0f;
    pM->NextAccel = 0.0f;
    pM->RolEachStep = 0.0f;
    pM->PrdNextTranSecon = 0.0f;
    pM->PwmTBPRDdiv10000 = motor_max_period_counts() / 10000.0f;

    htim->Instance->CCR1 = 0u;
}

static void motor_add_step_distance(volatile MOTORCTRL *pM)
{
    if (pM->TurnMarkCheckDistance <= 16380.0f)
    {
        pM->TurnMarkCheckDistance += MOTOR_STEP_DISTANCE_MM;
    }
    if (pM->CrossCheckDistance <= 32760.0f)
    {
        pM->CrossCheckDistance += MOTOR_STEP_DISTANCE_MM;
    }
    pM->StartCheckDistance += MOTOR_STEP_DISTANCE_MM;
    if (pM->GoneDistance <= 16380.0f)
    {
        pM->GoneDistance += MOTOR_STEP_DISTANCE_MM;
    }
    pM->DistanceSum += MOTOR_STEP_DISTANCE_MM;
    pM->ThirdGoneDistance += MOTOR_STEP_DISTANCE_MM;
    pM->ThirdGoneDistanceDupli += MOTOR_STEP_DISTANCE_MM;
    pM->ThirdError += MOTOR_STEP_DISTANCE_MM;
    pM->RealDistance += MOTOR_STEP_DISTANCE_MM;

    pM->ErrorDistance = pM->UserDistance - pM->GoneDistance;
    if (pM->ErrorDistance < 0.0f)
    {
        pM->ErrorDistance = 0.0f;
    }
}

static void motor_reset_distance_fields(volatile MOTORCTRL *pM)
{
    pM->TurnMarkCheckDistance = 0.0f;
    pM->GoneDistance = 0.0f;
    pM->CrossCheckDistance = 0.0f;
    pM->StartCheckDistance = 0.0f;
    pM->DistanceSum = 0.0f;
    pM->ThirdGoneDistance = 0.0f;
    pM->ThirdGoneDistanceDupli = 0.0f;
    pM->ThirdError = 0.0f;
    pM->RealDistance = 0.0f;
    pM->ErrorDistance = pM->UserDistance;
}

static void motor_update_decel_target(void)
{
    if ((g_Flag.motor == OFF) || ((LMotor.DecelFlag == OFF) && (RMotor.DecelFlag == OFF)))
    {
        return;
    }

    /* Senior CONTROL_ISR starts deceleration when either wheel reaches the point. */
    if ((RMotor.DecelDistance > RMotor.ErrorDistance) ||
        (LMotor.DecelDistance > LMotor.ErrorDistance))
    {
        RMotor.TargetVel = RMotor.DecelVelocity;
        LMotor.TargetVel = LMotor.DecelVelocity;
        RMotor.DecelFlag = OFF;
        LMotor.DecelFlag = OFF;
        g_Flag.speed_up = OFF;
        g_Flag.speed_up_start = OFF;
    }
}

void Init_MOTOR(void)
{
    motor_timer_clock_hz = motor_get_apb2_timer_clock_hz();

    memset((void *)&LMotor, 0, sizeof(LMotor));
    memset((void *)&RMotor, 0, sizeof(RMotor));

    Init_MotorCtrl(&LMotor);
    Init_MotorCtrl(&RMotor);

    JERK_U32 = 8000u;
    JERK_LONG_U32 = 20000u;
    JERK_MIDDLE_U32 = 25000u;
    JERK_SHORT_U32 = 30000u;
    MOTOR_SPEED_U32 = 2000u;
    END_SPEED_U32 = 2000u;
    SECOND_MAX_SPEED_U32 = 4000u;

    Motor_SetDirectionForward();
    Motor_StopPwm();

    motor_apply_period_counts(&LMotor, &htim8, motor_max_period_counts());
    motor_apply_period_counts(&RMotor, &htim20, motor_max_period_counts());
}

void Init_MotorCtrl(volatile MOTORCTRL *pM)
{
    if (pM == NULL)
    {
        return;
    }

    memset((void *)pM, 0, sizeof(*pM));

    pM->PwmTBPRDdiv10000 = motor_max_period_counts() / 10000.0f;
    pM->TargetHandle = 1.0f;
    pM->AccelLimit = MAX_ACC;
    pM->DecelAccel = MIN_ACC;
    pM->ClkDiv = CLK_DIVISION_CONSTANT;
}

void Motor_ResetDistance(void)
{
    motor_reset_distance_fields(&LMotor);
    motor_reset_distance_fields(&RMotor);
}

void MOTOR_MOTION_VALUE(volatile MOTORCTRL *pM, TIM_HandleTypeDef *htim)
{
    if ((pM == NULL) || (htim == NULL))
    {
        return;
    }

    const float dt = motor_period_seconds_from_ctrl(pM);

    if (pM->NextVelocity < pM->TargetVel)
    {
        pM->NextVelocity += pM->NextAccel * dt;

        if (pM->NextVelocity >= pM->TargetVel)
        {
            pM->NextVelocity = pM->TargetVel;
        }

        pM->AccelLimit = MAX_ACC - (ACC_GRADIENT * pM->NextVelocity);
        if (pM->AccelLimit < 0.0f)
        {
            pM->AccelLimit = 0.0f;
        }

        pM->NextAccel += pM->Jerk * dt;
        if (pM->NextAccel > pM->AccelLimit)
        {
            pM->NextAccel = pM->AccelLimit;
        }
    }
    else if (pM->NextVelocity > pM->TargetVel)
    {
        pM->NextVelocity -= pM->DecelAccel * dt;

        if (pM->NextVelocity <= pM->TargetVel)
        {
            pM->NextVelocity = pM->TargetVel;
        }

        pM->AccelLimit = MAX_ACC - (ACC_GRADIENT * pM->NextVelocity);
        if (pM->AccelLimit < 0.0f)
        {
            pM->AccelLimit = 0.0f;
        }

        if (pM->NextAccel > 0.0f)
        {
            pM->NextAccel = 0.0f;
        }
    }

    if ((pM->TargetVel < MIN_VELO) && (pM->NextVelocity < MIN_VELO))
    {
        motor_stop_below_min_velocity(pM, htim);

        if ((LMotor.TargetVel < MIN_VELO) && (RMotor.TargetVel < MIN_VELO) &&
            (LMotor.NextVelocity < MIN_VELO) && (RMotor.NextVelocity < MIN_VELO))
        {
            Motor_StopPwm();
        }
        return;
    }

    const float period_velocity = (pM->NextVelocity < MIN_VELO) ? MIN_VELO : pM->NextVelocity;
    float handle = motor_valid_handle(pM->TargetHandle);
    float raw_counts = motor_raw_counts_from_velocity(period_velocity) * handle;
    float actual_period;

    pM->PrdNextTranSecon = MOTOR_STEP_10000_DISTANCE / period_velocity;

    motor_apply_period_counts(pM, htim, raw_counts);
    actual_period = motor_period_seconds_from_ctrl(pM);
    pM->RolEachStep = (actual_period > 0.0f)
                         ? (MOTOR_STEP_DISTANCE_MM * MOTOR_CONTROL_PERIOD_SEC /
                            actual_period)
                         : 0.0f;
    motor_add_step_distance(pM);
    motor_update_decel_target();
}

void MOVE_TO_MOVE(float distance,
                  float decel_distance,
                  float target_velocity,
                  float decel_velocity,
                  float jerk,
                  float decel_acc)
{
    const uint8_t was_running = motor_pwm_is_running();
    const uint32_t primask = motor_profile_lock();

    RMotor.TargetVel = target_velocity;
    LMotor.TargetVel = target_velocity;
    RMotor.Jerk = jerk;
    LMotor.Jerk = jerk;

    RMotor.DecelVelocity = decel_velocity;
    LMotor.DecelVelocity = decel_velocity;
    RMotor.DecelDistance = decel_distance;
    LMotor.DecelDistance = decel_distance;
    RMotor.UserDistance = distance;
    LMotor.UserDistance = distance;

    RMotor.ErrorDistance = RMotor.UserDistance;
    LMotor.ErrorDistance = LMotor.UserDistance;

    RMotor.DecelAccel = decel_acc;
    LMotor.DecelAccel = decel_acc;
    RMotor.DecelFlag = ON;
    LMotor.DecelFlag = ON;

    g_Flag.move_state = ON;

    if (was_running == 0u)
    {
        motor_prepare_first_period(motor_start_velocity_for_target(target_velocity), MIN_ACC);
    }
    motor_profile_unlock(primask);

    if (was_running == 0u)
    {
        Motor_StartPwm();
    }
}

static void motor_move_to_end(float distance, float decel_acc)
{
    const uint8_t was_running = motor_pwm_is_running();
    const uint32_t primask = motor_profile_lock();

    decel_acc = motor_clamp_float(decel_acc, MIN_ACC, MOTOR_LIMIT_STOP_ACC);

    RMotor.TargetVel = 0.0f;
    LMotor.TargetVel = 0.0f;
    RMotor.DecelVelocity = 0.0f;
    LMotor.DecelVelocity = 0.0f;
    RMotor.DecelDistance = distance;
    LMotor.DecelDistance = distance;
    RMotor.UserDistance = distance;
    LMotor.UserDistance = distance;

    RMotor.ErrorDistance = RMotor.UserDistance;
    LMotor.ErrorDistance = LMotor.UserDistance;

    RMotor.Jerk = (float)JERK_U32;
    LMotor.Jerk = (float)JERK_U32;
    RMotor.DecelAccel = decel_acc;
    LMotor.DecelAccel = decel_acc;
    RMotor.DecelFlag = ON;
    LMotor.DecelFlag = ON;

    g_Flag.move_state = OFF;

    if (was_running == 0u)
    {
        motor_prepare_first_period(0.0f, 0.0f);
    }
    motor_profile_unlock(primask);

    if (was_running == 0u)
    {
        Motor_StartPwm();
    }
}

void MOVE_TO_END(float distance)
{
    const float avg_velocity = (RMotor.NextVelocity + LMotor.NextVelocity) * 0.5f;
    const float stop_distance =
        (distance > 0.0f) ? distance : (HEIGHT_SEEN - 65.0f);
    float decel_acc = MIN_ACC;

    if (stop_distance > 0.0f)
    {
        decel_acc = (avg_velocity * avg_velocity) / (2.0f * stop_distance);
    }
    motor_move_to_end(distance, decel_acc);
}

void MOVE_TO_END_ACCEL(float distance, float decel_acc)
{
    motor_move_to_end(distance, decel_acc);
}

void SHUTDOWN(void)
{
    uint32_t start_tick = HAL_GetTick();

    if (g_Flag.motor == ON)
    {
        MOVE_TO_END(0.0f);
    }

    while (((LMotor.NextVelocity >= MIN_VELO) || (RMotor.NextVelocity >= MIN_VELO)) &&
           ((HAL_GetTick() - start_tick) < 3000u))
    {
    }

    Motor_StopPwm();
    g_Flag.motor = OFF;
}

void Motor_StartPwm(void)
{
    if (motor_pwm_is_running() != 0u)
    {
        Motor_EnableOutputs();
        LL_TIM_EnableIT_UPDATE(TIM8);
        LL_TIM_EnableIT_UPDATE(TIM20);
        return;
    }

    Motor_EnableOutputs();

    g_Flag.motor = ON;

    LL_TIM_SetCounter(TIM8, 0u);
    LL_TIM_SetCounter(TIM20, 0u);
    LL_TIM_ClearFlag_UPDATE(TIM8);
    LL_TIM_ClearFlag_UPDATE(TIM20);

    LL_TIM_CC_EnableChannel(TIM8, LL_TIM_CHANNEL_CH1);
    LL_TIM_CC_EnableChannel(TIM20, LL_TIM_CHANNEL_CH1);
    LL_TIM_EnableAllOutputs(TIM8);
    LL_TIM_EnableAllOutputs(TIM20);
    LL_TIM_EnableIT_UPDATE(TIM8);
    LL_TIM_EnableIT_UPDATE(TIM20);
    LL_TIM_EnableCounter(TIM8);
    LL_TIM_EnableCounter(TIM20);
}

static void motor_stop_pulse_generation(void)
{
    LL_TIM_DisableIT_UPDATE(TIM8);
    LL_TIM_DisableIT_UPDATE(TIM20);
    LL_TIM_DisableCounter(TIM8);
    LL_TIM_DisableCounter(TIM20);
    LL_TIM_CC_DisableChannel(TIM8, LL_TIM_CHANNEL_CH1);
    LL_TIM_CC_DisableChannel(TIM20, LL_TIM_CHANNEL_CH1);
    LL_TIM_DisableAllOutputs(TIM8);
    LL_TIM_DisableAllOutputs(TIM20);
    LL_TIM_OC_SetCompareCH1(TIM8, 0u);
    LL_TIM_OC_SetCompareCH1(TIM20, 0u);
    LL_TIM_ClearFlag_UPDATE(TIM8);
    LL_TIM_ClearFlag_UPDATE(TIM20);
}

static void motor_delay_ms(uint32_t delay_ms)
{
    while (delay_ms > 0u)
    {
        while (LL_SYSTICK_IsActiveCounterFlag() == 0u)
        {
        }
        delay_ms--;
    }
}

void Motor_StopPwm(void)
{
    motor_stop_pulse_generation();
    Motor_DisableOutputs();
    g_Flag.motor = OFF;
}

void Motor_HoldPosition(uint32_t hold_ms)
{
    motor_stop_pulse_generation();
    g_Flag.motor = OFF;
    Motor_EnableOutputs();
    motor_delay_ms(hold_ms);
    Motor_DisableOutputs();
}

void Motor_EnableOutputs(void)
{
    LEFT_MOTOR_STOP_GPIO_Port->BSRR = (uint32_t)LEFT_MOTOR_STOP_Pin << 16u;
    RIGHT_MOTOR_STOP_GPIO_Port->BSRR = (uint32_t)RIGHT_MOTOR_STOP_Pin << 16u;
}

void Motor_DisableOutputs(void)
{
    LEFT_MOTOR_STOP_GPIO_Port->BSRR = LEFT_MOTOR_STOP_Pin;
    RIGHT_MOTOR_STOP_GPIO_Port->BSRR = RIGHT_MOTOR_STOP_Pin;
}

void Motor_SetDirectionForward(void)
{
    LEFT_MOTOR_DIR_GPIO_Port->BSRR = (LEFT_MOTOR_FORWARD_STATE == GPIO_PIN_SET)
        ? LEFT_MOTOR_DIR_Pin
        : ((uint32_t)LEFT_MOTOR_DIR_Pin << 16u);
    RIGHT_MOTOR_DIR_GPIO_Port->BSRR = (RIGHT_MOTOR_FORWARD_STATE == GPIO_PIN_SET)
        ? RIGHT_MOTOR_DIR_Pin
        : ((uint32_t)RIGHT_MOTOR_DIR_Pin << 16u);
}

void Motor_TimerElapsedCallback(TIM_HandleTypeDef *htim)
{
    if (g_Flag.motor == OFF)
    {
        return;
    }

    if (htim->Instance == TIM8)
    {
        MOTOR_MOTION_VALUE(&LMotor, &htim8);
    }
    else if (htim->Instance == TIM20)
    {
        MOTOR_MOTION_VALUE(&RMotor, &htim20);
    }
}

uint32_t Motor_PeriodCountsFromVelocity(float velocity_mm_s)
{
    float counts = motor_raw_counts_from_velocity(velocity_mm_s);
    counts = motor_clamp_float(counts, motor_min_period_counts(), motor_max_period_counts());
    return (uint32_t)(counts + 0.5f);
}

static void control_shift_to_zero(float requested_step)
{
    float zero_step = fabsf(requested_step);

    /*
     * 원래 chop이 강제 제한보다 작으면 원래 chop 사용.
     * 0이나 비정상 값이면 기존 강제값 사용.
     */
    if ((!isfinite(zero_step)) ||
        (zero_step <= 0.0f) ||
        (zero_step > THIRD_SHIFT_ZERO_STEP))
    {
        zero_step = THIRD_SHIFT_ZERO_STEP;
    }

    if (control_position_shift > zero_step)
    {
        control_position_shift -= zero_step;

        if (control_position_shift < 0.0f)
        {
            control_position_shift = 0.0f;
        }
    }
    else if (control_position_shift < -zero_step)
    {
        control_position_shift += zero_step;

        if (control_position_shift > 0.0f)
        {
            control_position_shift = 0.0f;
        }
    }
    else
    {
        control_position_shift = 0.0f;
    }
}

static void control_soft_safe_reset(void)
{
    control_soft_safe_active = OFF;
    control_soft_safe_start_segment = 0u;
}

static uint8_t control_soft_safe_enable(uint16_t mark, uint16_t total)
{
    volatile race_info *line;

    if ((mark == 0u) || (mark > total))
    {
        control_soft_safe_reset();
        return 0u;
    }

    line = &search_info[mark];
    if (((line->int32turn_dir & END_TURN) != 0) ||
        (line->ShiftZeroPrepare_U16 != OFF) ||
        (line->ShiftZeroHold_U16 != OFF))
    {
        control_soft_safe_reset();
        return 0u;
    }

    if ((control_soft_safe_active == OFF) &&
        ((search_info[mark - 1u].ShiftZeroPrepare_U16 != OFF) ||
         (search_info[mark - 1u].ShiftZeroHold_U16 != OFF)))
    {
        control_soft_safe_active = ON;
        control_soft_safe_start_segment = mark;
    }

    if (control_soft_safe_active != OFF)
    {
        if ((mark < control_soft_safe_start_segment) ||
            (mark > control_soft_safe_start_segment))
        {
            control_soft_safe_reset();
            return 0u;
        }

        if ((g_Flag.after != OFF) &&
            (line->chop_shift_before != 0.0f) &&
            (line->chop_shift_after != 0.0f) &&
            (((line->chop_shift_before > 0.0f) &&
              (line->chop_shift_after < 0.0f)) ||
             ((line->chop_shift_before < 0.0f) &&
              (line->chop_shift_after > 0.0f))))
        {
            control_soft_safe_reset();
            return 0u;
        }
    }

    return (control_soft_safe_active != OFF) ? 1u : 0u;
}
static void control_soft_safe_limit(float shift_before_update)
{
    const float requested_delta = control_position_shift - shift_before_update;

    if (requested_delta > THIRD_SOFT_SAFE_STEP)
    {
        control_position_shift = shift_before_update + THIRD_SOFT_SAFE_STEP;
    }
    else if (requested_delta < -THIRD_SOFT_SAFE_STEP)
    {
        control_position_shift = shift_before_update - THIRD_SOFT_SAFE_STEP;
    }
    else if (requested_delta != 0.0f)
    {
        control_soft_safe_reset();
    }
}
void CONTROL_TIMER_START(void)

{
    htim7.Instance->DIER &= ~TIM_DIER_UIE;
    htim7.Instance->CR1 &= ~TIM_CR1_CEN;

    control_last_distance =
        (LMotor.StartCheckDistance + RMotor.StartCheckDistance) * 0.5f;
    control_shift_distance = 0.0f;
    control_position_shift = 0.0f;
    control_segment = U16_3rd_turnmark_cnt;
    control_soft_safe_reset();

    position_shift = 0;
    HanPID.Kp_val = 1.0f;
    g_Flag.before = ON;
    g_Flag.after = OFF;

    htim7.Instance->CNT = 0u;
    htim7.Instance->SR &= ~TIM_SR_UIF;
    htim7.Instance->DIER |= TIM_DIER_UIE;
    htim7.Instance->CR1 |= TIM_CR1_CEN;
}

void CONTROL_TIMER_STOP(void)
{
    htim7.Instance->DIER &= ~TIM_DIER_UIE;
    htim7.Instance->CR1 &= ~TIM_CR1_CEN;
    htim7.Instance->CNT = 0u;
    htim7.Instance->SR &= ~TIM_SR_UIF;
}

static void control_add_with_limits(float step,
                                    float positive_step_limit,
                                    float negative_step_limit)
{
    control_position_shift += step;

    if ((step > 0.0f) && (control_position_shift > positive_step_limit))
    {
        control_position_shift = positive_step_limit;
    }
    else if ((step < 0.0f) && (control_position_shift < negative_step_limit))
    {
        control_position_shift = negative_step_limit;
    }
}

static uint8_t control_same_turn_direction(uint16_t left, uint16_t right)
{
    if ((((search_info[left].int32turn_dir & RIGHT_TURN) != 0) &&
         ((search_info[right].int32turn_dir & RIGHT_TURN) != 0)) ||
        (((search_info[left].int32turn_dir & LEFT_TURN) != 0) &&
         ((search_info[right].int32turn_dir & LEFT_TURN) != 0)))
    {
        return 1u;
    }
    return 0u;
}

static void control_apply_shift_step(uint16_t mark, uint16_t total)
{
    volatile race_info *line = &search_info[mark];
    const float current_target = line->target_shift;
    float step;

    if ((line->int32turn_dir & (STRAIGHT | END_TURN)) != 0)
    {
        if (g_Flag.before != OFF)
        {
            step = line->chop_shift_before;
            control_position_shift += step;

            if ((mark > 0u) && (mark < total) &&
                (control_same_turn_direction((uint16_t)(mark - 1u),
                                             (uint16_t)(mark + 1u)) != 0u))
            {
                const float previous_target = search_info[mark - 1u].target_shift;
                const float next_target = search_info[mark + 1u].target_shift;

                if (previous_target > next_target)
                {
                    if ((step > 0.0f) &&
                        (control_position_shift > -next_target))
                    {
                        control_position_shift = -next_target;
                    }
                    else if ((step < 0.0f) &&
                             (control_position_shift < next_target))
                    {
                        control_position_shift = next_target;
                    }
                }
                else
                {
                    if ((step > 0.0f) &&
                        (control_position_shift > next_target))
                    {
                        control_position_shift = next_target;
                    }
                    else if ((step < 0.0f) &&
                             (control_position_shift < -next_target))
                    {
                        control_position_shift = -next_target;
                    }
                }
            }
            else if ((mark >= 2u) && (mark < total) &&
                     (search_info[mark - 1u].int32turn_way !=
                      search_info[mark + 1u].int32turn_way) &&
                     ((search_info[mark + 1u].int32turn_way &
                       (END_TURN | STRAIGHT)) == 0) &&
                     ((line->int32turn_way & END_TURN) == 0) &&
                     ((search_info[mark - 2u].int32turn_way & STRAIGHT) != 0))
            {
                if (((step > 0.0f) && (control_position_shift > 0.0f)) ||
                    ((step < 0.0f) && (control_position_shift < 0.0f)))
                {
                    control_position_shift = 0.0f;
                }
            }
            else if (((step > 0.0f) && (control_position_shift > 0.0f)) ||
                     ((step < 0.0f) && (control_position_shift < 0.0f)))
            {
                control_position_shift = 0.0f;
            }
        }
        else
        {
            const float next_target =
                (mark < total) ? search_info[mark + 1u].target_shift : 0.0f;

            control_add_with_limits(line->chop_shift_after,
                                    next_target,
                                    -next_target);
        }
        return;
    }

    if (g_Flag.before != OFF)
    {
        control_add_with_limits(line->chop_shift_before,
                                current_target,
                                -current_target);
        return;
    }

    step = line->chop_shift_after;
    if (((mark + 2u) <= total) &&
        ((search_info[mark + 1u].int32turn_dir &
          (STRAIGHT | END_TURN)) != 0))
    {
        control_add_with_limits(step, current_target, -current_target);
    }
    else
    {
        control_add_with_limits(step, 0.0f, 0.0f);
    }
}

void CONTROL_ISR(void)
{
    const uint16_t total = control_total_count();
    float current_distance;
    float moved_distance;
    float segment_distance;
    volatile race_info *line;
    float shift_before_update;
    float kp_target;
    uint8_t zero_prepare;
    uint8_t zero_hold;

    if ((g_Flag.fast_mode_flag == OFF) ||
        (U16_3rd_turnmark_cnt > total))
    {
        return;
    }

    if (control_segment != U16_3rd_turnmark_cnt)
    {
        control_segment = U16_3rd_turnmark_cnt;
        control_shift_distance = 0.0f;
        g_Flag.third_turnmark_flag = OFF;
        g_Flag.before = ON;
        g_Flag.after = OFF;
    }

    line = &search_info[U16_3rd_turnmark_cnt];
    shift_before_update = control_position_shift;
    zero_prepare = (line->ShiftZeroPrepare_U16 != OFF) ? 1u : 0u;
    zero_hold = (line->ShiftZeroHold_U16 != OFF) ? 1u : 0u;
    current_distance =
        (LMotor.StartCheckDistance + RMotor.StartCheckDistance) * 0.5f;
    moved_distance = current_distance - control_last_distance;
    control_last_distance = current_distance;

    if (moved_distance < 0.0f)
    {
        moved_distance = 0.0f;
    }

    if (g_Flag.third_turnmark_flag == OFF)
    {
        LMotor.ThirdGoneDistance = 0.0f;
        RMotor.ThirdGoneDistance = 0.0f;
        control_shift_distance = 0.0f;
        g_Flag.third_turnmark_flag = ON;
    }

    segment_distance = (LMotor.RealDistance + RMotor.RealDistance) * 0.5f;

    kp_target = line->Kp_UpDown;

    if (HanPID.Kp_val < kp_target)
    {
        xCONTROL(OFF,
                 &HanPID,
                 ((float)U_RATIO_I32) * 0.0001f * THIRD_KP_PERIOD_SCALE,
                 kp_target);
    }
    else if (HanPID.Kp_val > kp_target)
    {
        xCONTROL(ON,
                 &HanPID,
                 ((float)D_RATIO_I32) * 0.0001f * THIRD_KP_PERIOD_SCALE,
                 kp_target);
    }

    control_shift_distance += moved_distance;

    if (segment_distance < ((float)line->int32dist * 0.5f))
    {
        g_Flag.before = ON;
        g_Flag.after = OFF;
    }
    else
    {
        g_Flag.before = OFF;
        g_Flag.after = ON;
    }

    if (control_shift_distance > line->chop_sdist)
    {
        if ((zero_prepare != 0u) || (zero_hold != 0u))
        {
            if ((g_Flag.after != OFF) &&
                (U16_3rd_turnmark_cnt < total) &&
                (search_info[U16_3rd_turnmark_cnt + 1u].ShiftZeroPrepare_U16 == OFF) &&
                (search_info[U16_3rd_turnmark_cnt + 1u].ShiftZeroHold_U16 == OFF) &&
                (line->chop_shift_after != 0.0f))
            {
                control_position_shift += line->chop_shift_after;
                control_soft_safe_limit(shift_before_update);
            }
            else
            {
                float zero_step = THIRD_SHIFT_ZERO_STEP;

    /*
     * 바로 이전 구간이 안전이면:
     * 현재 위험구간의 원래 chop과 강제 제한값을 비교한다.
     */
                if ((U16_3rd_turnmark_cnt > 0u) &&
                    (search_info[U16_3rd_turnmark_cnt - 1u].ShiftZeroPrepare_U16 == OFF) &&
                    (search_info[U16_3rd_turnmark_cnt - 1u].ShiftZeroHold_U16 == OFF))
                {
                    zero_step = line->chop_shift_before;
                }

                control_shift_to_zero(zero_step);
            }
        }
        else
        {
            control_apply_shift_step(U16_3rd_turnmark_cnt, total);
        }

        if (((zero_prepare == 0u) && (zero_hold == 0u)) &&
            (control_soft_safe_enable(U16_3rd_turnmark_cnt, total) != 0u))
        {
            control_soft_safe_limit(shift_before_update);
        }

        control_shift_distance = 0.0f;
        g_Flag.third_turnmark_flag = OFF;
    }

    position_shift = (int32_t)(control_position_shift +
                               ((control_position_shift >= 0.0f) ? 0.5f : -0.5f));
}
