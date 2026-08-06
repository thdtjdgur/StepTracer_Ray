#include "sensor.h"

#include "Motor.h"
#include "OLED.h"
#include "fastrun.h"
#include "main.h"
#include "search.h"
#include "stm32g4xx_ll_gpio.h"

#include <math.h>
#include <stddef.h>
#include <string.h>

#define SENSOR_ADC_TIMEOUT_US 5u
#define SENSOR_TIM6_PRESCALER 169u
#define SENSOR_TIM6_PERIOD    24u
#define SENSOR_TICK_US        25u
#define SENSOR_CONTROL_FRAME_US 200u
#define LINE_OUT_TIMEOUT_US   50000u
#define LINE_OUT_FRAME_LIMIT \
    ((LINE_OUT_TIMEOUT_US + SENSOR_CONTROL_FRAME_US - 1u) / SENSOR_CONTROL_FRAME_US)
#define HANDLE_MAX_PID        12.0f

float HANDLE_ATTACK_ALPHA = 1.0f;
float HANDLE_RELEASE_ALPHA = 1.0f;

static const float sensor_weights[ADC_NUM] = {
    -16000.0f, -13000.0f, -11000.0f, -8900.0f,
     -7000.0f,  -4000.0f,  -2500.0f,  -500.0f,
       500.0f,   2500.0f,   4000.0f,  7000.0f,
      8900.0f,  11000.0f,  13000.0f, 16000.0f
};

static const uint16_t sensor_active_masks[ADC_NUM] = {
    0x8000u, 0x4000u, 0x2000u, 0x1000u,
    0x0800u, 0x0400u, 0x0200u, 0x0100u,
    0x0080u, 0x0040u, 0x0020u, 0x0010u,
    0x0008u, 0x0004u, 0x0002u, 0x0001u
};

static const uint16_t state_table[] = {
    0xf000u, 0xf000u, 0xf000u,
    0xf000u,
    0x7800u,
    0x3c00u,
    0x1e00u,
    0x0f00u,
    0x0780u,
    0x03c0u,
    0x01e0u,
    0x00f0u,
    0x0078u,
    0x003cu,
    0x001eu,
    0x000fu,
    0x000fu, 0x000fu, 0x000fu
};

#define CROSS_P_HOLD_DISTANCE_MM        55.0f
#define CROSS_TURNMARK_GUARD_DISTANCE_MM 71.0f
#define LEFT_TURNMARK_LED_PIN           GPIO_PIN_11
#define RIGHT_TURNMARK_LED_PIN          GPIO_PIN_2
#define BUZZER_PIN                      GPIO_PIN_11
#define SENSOR_INDEX_0_MASK             0x8000u
#define SENSOR_INDEX_15_MASK            0x0001u

static const uint16_t emitter_pins[SEN_NUM] = {
    GPIO_PIN_8, GPIO_PIN_9, GPIO_PIN_10, GPIO_PIN_11,
    GPIO_PIN_12, GPIO_PIN_13, GPIO_PIN_14, GPIO_PIN_15
};

static const uint32_t sensor_left_adc_channels[SEN_NUM] = {
    ADC_CHANNEL_6, ADC_CHANNEL_8, ADC_CHANNEL_7, ADC_CHANNEL_9,
    ADC_CHANNEL_2, ADC_CHANNEL_1, ADC_CHANNEL_4, ADC_CHANNEL_3
};

static const uint32_t sensor_right_adc_channels[SEN_NUM] = {
    ADC_CHANNEL_13, ADC_CHANNEL_17, ADC_CHANNEL_4, ADC_CHANNEL_3,
    ADC_CHANNEL_11, ADC_CHANNEL_5, ADC_CHANNEL_12, ADC_CHANNEL_15
};

static volatile uint8_t sensor_hw_running;
static volatile uint8_t sensor_pair_index;
static volatile sensor_calibration_phase_t sensor_calibration_phase;
static volatile uint32_t sensor_scan_count;
static volatile uint32_t sensor_frame_count;
static volatile uint32_t sensor_adc_error_count;
static volatile uint32_t sensor_missed_tick_count;
static volatile uint32_t sensor_overrun_count;
static volatile uint32_t sensor_cycles_per_us;

extern ADC_HandleTypeDef hadc1;
extern ADC_HandleTypeDef hadc2;
extern TIM_HandleTypeDef htim6;

static void position_enable(void);
static int cross_check(void);
static void mark_enable_shift(volatile turnmark_t *pleft, volatile turnmark_t *pright);
static void sensor_buzzer_on(void);
static void sensor_buzzer_off(void);
static void sensor_emitters_off(void);
static void sensor_emitter_on(uint8_t pair_index);
static HAL_StatusTypeDef sensor_adc_enable(ADC_HandleTypeDef *hadc);
static void sensor_adc_config_sequence(ADC_HandleTypeDef *hadc,
                                       uint32_t first_channel,
                                       uint32_t second_channel,
                                       uint8_t count);
static HAL_StatusTypeDef sensor_adc_wait_idle(ADC_HandleTypeDef *hadc);
static HAL_StatusTypeDef sensor_adc_start_conversion(ADC_HandleTypeDef *hadc);
static HAL_StatusTypeDef sensor_adc_wait_value(ADC_HandleTypeDef *hadc, uint16_t *value);
static HAL_StatusTypeDef sensor_read_adc_pair_ll(uint8_t pair_index,
                                                 uint16_t *left_raw,
                                                 uint16_t *right_raw);
static void sensor_process_sample_pair(uint8_t pair_index, uint16_t left_raw, uint16_t right_raw);
static void sensor_dwt_init(void);
static void sensor_timer_tick(void);
static void sensor_update_one_normalized(uint8_t index);
static void sensor_update_calibration(uint8_t sensor_index);

static float clampf(float value, float min_value, float max_value)
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

static float handle_slew(float current, float target)
{
    const float current_error = current - 1.0f;
    const float target_error = target - 1.0f;
    float alpha;

    if ((current_error * target_error < 0.0f) ||
        (fabsf(target_error) > fabsf(current_error)))
    {
        alpha = HANDLE_ATTACK_ALPHA;
    }
    else
    {
        alpha = HANDLE_RELEASE_ALPHA;
    }

    return current + alpha * (target - current);
}

void sen_vari_init(void)
{
    memset((void *)g_sen, 0, sizeof(g_sen));
    memset((void *)&g_pos, 0, sizeof(g_pos));
    memset((void *)&g_rmark, 0, sizeof(g_rmark));
    memset((void *)&g_lmark, 0, sizeof(g_lmark));

    for (uint8_t index = 0u; index < ADC_NUM; index++)
    {
        g_sen[index].sensor_4095_min_value = 0.0f;
        g_sen[index].sensor_4095_max_value = SENSOR_RAW_MAX;
        g_sen[index].sensor_4095_value = 0.0f;
        g_sen[index].sensor_127_value = 0.0f;
        g_sen[index].sensor_on_off_value = 0.0f;
        g_sen[index].weight = sensor_weights[index];
        g_sen[index].active_mask = sensor_active_masks[index];
        g_sen[index].passive_mask = (uint16_t)~sensor_active_masks[index];
    }

    g_u16sen_enable = 0xffffu;
    g_u16pos_cnt = S_SIX;
    g_shift.u16sen_enable = RIGHT_ENABLE;
    g_shift.u16sen_state = NON_SHIFT;

    sensor_hw_running = 0u;
    sensor_pair_index = 0u;
    sensor_calibration_phase = SENSOR_CALIBRATION_OFF;
    sensor_scan_count = 0u;
    sensor_frame_count = 0u;
    sensor_adc_error_count = 0u;
    sensor_missed_tick_count = 0u;
    sensor_overrun_count = 0u;
    sensor_cycles_per_us = 0u;
    PID_Kp_U32 = 85u;
    HanPID.Kp_val = 1.0f;
    HanPID.Kd_val = 0.0f;
    HanPID.Pos_P = 0.0f;
    g_int32_sen_cnt = 0;
    g_int32_compare_cnt = 0;
    sensor_emitters_off();
    sensor_buzzer_off();
}

HAL_StatusTypeDef Sensor_HardwareStart(void)
{
    HAL_StatusTypeDef status;

    if (sensor_hw_running != 0u)
    {
        return HAL_OK;
    }

    sensor_emitters_off();
    sensor_pair_index = 0u;
    g_int32_sen_cnt = 0;
    g_int32_compare_cnt = 0;
    sensor_frame_count = 0u;
    sensor_dwt_init();

    (void)HAL_ADC_Stop_DMA(&hadc1);
    (void)HAL_ADC_Stop_DMA(&hadc2);
    (void)HAL_ADC_Stop(&hadc1);
    (void)HAL_ADC_Stop(&hadc2);

    status = HAL_ADCEx_Calibration_Start(&hadc1, ADC_SINGLE_ENDED);
    if (status != HAL_OK)
    {
        sensor_adc_error_count++;
        return status;
    }

    status = HAL_ADCEx_Calibration_Start(&hadc2, ADC_SINGLE_ENDED);
    if (status != HAL_OK)
    {
        sensor_adc_error_count++;
        return status;
    }

    status = sensor_adc_enable(&hadc1);
    if (status != HAL_OK)
    {
        sensor_adc_error_count++;
        return status;
    }

    status = sensor_adc_enable(&hadc2);
    if (status != HAL_OK)
    {
        sensor_adc_error_count++;
        return status;
    }

    htim6.Instance->CR1 &= ~TIM_CR1_CEN;
    htim6.Instance->PSC = SENSOR_TIM6_PRESCALER;
    htim6.Instance->ARR = SENSOR_TIM6_PERIOD;
    htim6.Instance->CNT = 0u;
    htim6.Instance->SR &= ~TIM_SR_UIF;

    sensor_hw_running = 1u;
    sensor_emitter_on(sensor_pair_index);
    htim6.Instance->DIER |= TIM_DIER_UIE;
    htim6.Instance->CR1 |= TIM_CR1_CEN;

    return status;
}

void Sensor_HardwareStop(void)
{
    sensor_hw_running = 0u;
    htim6.Instance->DIER &= ~TIM_DIER_UIE;
    htim6.Instance->CR1 &= ~TIM_CR1_CEN;
    htim6.Instance->SR &= ~TIM_SR_UIF;
    (void)HAL_ADC_Stop(&hadc1);
    (void)HAL_ADC_Stop(&hadc2);
    sensor_emitters_off();
}

uint8_t Sensor_HardwareIsRunning(void)
{
    return sensor_hw_running;
}

uint32_t Sensor_GetScanCount(void)
{
    return sensor_scan_count;
}

uint32_t Sensor_GetFrameCount(void)
{
    return sensor_frame_count;
}

uint32_t Sensor_GetAdcErrorCount(void)
{
    return sensor_adc_error_count;
}

uint32_t Sensor_GetMissedTickCount(void)
{
    return sensor_missed_tick_count;
}

uint32_t Sensor_GetOverrunCount(void)
{
    return sensor_overrun_count;
}

void Sensor_CalibrationStartMax(void)
{
    for (uint8_t index = 0u; index < ADC_NUM; index++)
    {
        g_sen[index].sensor_4095_max_value = 0.0f;
        g_sen[index].sensor_4095_min_value = 0.0f;
    }

    sensor_calibration_phase = SENSOR_CALIBRATION_MAX;
}

void Sensor_CalibrationStartMin(void)
{
    for (uint8_t index = 0u; index < ADC_NUM; index++)
    {
        g_sen[index].sensor_4095_min_value = 0.0f;
    }

    sensor_calibration_phase = SENSOR_CALIBRATION_MIN;
}

void Sensor_CalibrationStop(void)
{
    sensor_calibration_phase = SENSOR_CALIBRATION_OFF;
}

sensor_calibration_phase_t Sensor_CalibrationPhase(void)
{
    return sensor_calibration_phase;
}

void Sensor_SetRaw(uint8_t index, uint16_t value)
{
    if (index >= ADC_NUM)
    {
        return;
    }

    if (value > 4095u)
    {
        value = 4095u;
    }

    g_sen[index].sensor_4095_value = (float)value;
}

void sensor_check_127(void)
{
    for (uint8_t index = 0u; index < ADC_NUM; index++)
    {
        sensor_update_one_normalized(index);
    }
}

void make_position(void)
{
    uint16_t base = g_u16pos_cnt;
    float weighted_sum = 0.0f;
    float sum = 0.0f;

    if (base > S_TWELVE)
    {
        base = S_TWELVE;
    }

    for (uint8_t offset = 0u; offset < 4u; offset++)
    {
        const uint16_t index = (uint16_t)(base + offset);
        sum += g_sen[index].sensor_127_value;
        weighted_sum += g_sen[index].sensor_127_value * g_sen[index].weight;
    }

    g_pos.sum = sum;
    g_pos.sum_4sensor = sum;
    g_pos.weighted_sum = weighted_sum;

    if (sum > 0.0f)
    {
        g_pos.temp_pos = clampf(weighted_sum / sum, -POS_END, POS_END);
        g_pos.temp_position = g_pos.temp_pos + (float)position_shift;
        g_pos.current_pos = g_pos.temp_position;
        position_enable();
        (void)cross_check();
        g_Flag.line_out = OFF;
        g_int32lineout_cnt = 0;
    }
    else
    {
        g_Flag.line_out = ON;
    }
}

void position_check(void)
{
    sensor_check_127();
    make_position();
}

static void sensor_emitters_off(void)
{
    const uint32_t pins = GPIO_PIN_8 | GPIO_PIN_9 | GPIO_PIN_10 | GPIO_PIN_11 |
                          GPIO_PIN_12 | GPIO_PIN_13 | GPIO_PIN_14 | GPIO_PIN_15;
    GPIOD->BSRR = pins << 16u;
}

static void sensor_emitter_on(uint8_t pair_index)
{
    if (pair_index >= SEN_NUM)
    {
        return;
    }

    GPIOD->BSRR = emitter_pins[pair_index];
}

void SensorBoardLed_LeftOn(void)
{
    LL_GPIO_SetOutputPin(GPIOA, LEFT_TURNMARK_LED_PIN);
}

void SensorBoardLed_RightOn(void)
{
    LL_GPIO_SetOutputPin(GPIOF, RIGHT_TURNMARK_LED_PIN);
}

void SensorBoardLed_BothOn(void)
{
    SensorBoardLed_LeftOn();
    SensorBoardLed_RightOn();
}

void SensorBoardLed_Off(void)
{
    LL_GPIO_ResetOutputPin(GPIOA, LEFT_TURNMARK_LED_PIN);
    LL_GPIO_ResetOutputPin(GPIOF, RIGHT_TURNMARK_LED_PIN);
}

static void sensor_buzzer_on(void)
{
    LL_GPIO_ResetOutputPin(GPIOC, BUZZER_PIN);
}

static void sensor_buzzer_off(void)
{
    LL_GPIO_ResetOutputPin(GPIOC, BUZZER_PIN);
}

static HAL_StatusTypeDef sensor_adc_enable(ADC_HandleTypeDef *hadc)
{
    ADC_TypeDef *adc = hadc->Instance;
    const uint32_t timeout_cycles = sensor_cycles_per_us * SENSOR_ADC_TIMEOUT_US;
    const uint32_t start = DWT->CYCCNT;

    if ((adc->CR & ADC_CR_ADEN) != 0u)
    {
        return HAL_OK;
    }

    WRITE_REG(adc->ISR, ADC_ISR_ADRDY);
    SET_BIT(adc->CR, ADC_CR_ADEN);

    while ((adc->ISR & ADC_ISR_ADRDY) == 0u)
    {
        if ((DWT->CYCCNT - start) > timeout_cycles)
        {
            return HAL_TIMEOUT;
        }
    }

    return HAL_OK;
}

static void sensor_adc_config_sequence(ADC_HandleTypeDef *hadc,
                                       uint32_t first_channel,
                                       uint32_t second_channel,
                                       uint8_t count)
{
    ADC_TypeDef *adc = hadc->Instance;
    const uint32_t first_channel_number = __LL_ADC_CHANNEL_TO_DECIMAL_NB(first_channel);
    uint32_t sqr1 = first_channel_number << ADC_SQR1_SQ1_Pos;

    if (count > 1u)
    {
        const uint32_t second_channel_number = __LL_ADC_CHANNEL_TO_DECIMAL_NB(second_channel);
        sqr1 |= 1u << ADC_SQR1_L_Pos;
        sqr1 |= second_channel_number << ADC_SQR1_SQ2_Pos;
    }

    hadc->Init.NbrOfConversion = count;
    CLEAR_BIT(adc->CFGR, ADC_CFGR_DMAEN | ADC_CFGR_DMACFG);
    CLEAR_BIT(adc->IER, ADC_IER_EOCIE | ADC_IER_EOSIE | ADC_IER_OVRIE);
    MODIFY_REG(adc->SQR1,
               ADC_SQR1_L | ADC_SQR1_SQ1 | ADC_SQR1_SQ2,
               sqr1);
    WRITE_REG(adc->ISR, ADC_ISR_EOC | ADC_ISR_EOS | ADC_ISR_OVR);
}

static HAL_StatusTypeDef sensor_adc_wait_idle(ADC_HandleTypeDef *hadc)
{
    ADC_TypeDef *adc = hadc->Instance;
    const uint32_t timeout_cycles = sensor_cycles_per_us * SENSOR_ADC_TIMEOUT_US;
    const uint32_t start = DWT->CYCCNT;

    while ((adc->CR & ADC_CR_ADSTART) != 0u)
    {
        if ((DWT->CYCCNT - start) > timeout_cycles)
        {
            SET_BIT(adc->CR, ADC_CR_ADSTP);
            return HAL_TIMEOUT;
        }
    }

    return HAL_OK;
}

static HAL_StatusTypeDef sensor_adc_start_conversion(ADC_HandleTypeDef *hadc)
{
    HAL_StatusTypeDef status;
    ADC_TypeDef *adc = hadc->Instance;

    status = sensor_adc_wait_idle(hadc);
    if (status != HAL_OK)
    {
        return status;
    }

    WRITE_REG(adc->ISR, ADC_ISR_EOC | ADC_ISR_EOS | ADC_ISR_OVR);
    SET_BIT(adc->CR, ADC_CR_ADSTART);

    return HAL_OK;
}

static HAL_StatusTypeDef sensor_adc_wait_value(ADC_HandleTypeDef *hadc, uint16_t *value)
{
    ADC_TypeDef *adc = hadc->Instance;
    const uint32_t timeout_cycles = sensor_cycles_per_us * SENSOR_ADC_TIMEOUT_US;
    const uint32_t start = DWT->CYCCNT;

    while ((adc->ISR & ADC_ISR_EOC) == 0u)
    {
        if ((DWT->CYCCNT - start) > timeout_cycles)
        {
            SET_BIT(adc->CR, ADC_CR_ADSTP);
            return HAL_TIMEOUT;
        }
    }

    *value = (uint16_t)(adc->DR & 0x0fffu);
    WRITE_REG(adc->ISR, ADC_ISR_EOC | ADC_ISR_EOS | ADC_ISR_OVR);

    return HAL_OK;
}

static HAL_StatusTypeDef sensor_read_adc_pair_ll(uint8_t pair_index,
                                                 uint16_t *left_raw,
                                                 uint16_t *right_raw)
{
    HAL_StatusTypeDef status;

    if ((pair_index >= SEN_NUM) || (left_raw == NULL) || (right_raw == NULL))
    {
        return HAL_ERROR;
    }

    if (pair_index < 6u)
    {
        sensor_adc_config_sequence(&hadc1, sensor_left_adc_channels[pair_index], 0u, 1u);
        sensor_adc_config_sequence(&hadc2, sensor_right_adc_channels[pair_index], 0u, 1u);

        status = sensor_adc_start_conversion(&hadc1);
        if (status != HAL_OK)
        {
            return status;
        }

        status = sensor_adc_start_conversion(&hadc2);
        if (status != HAL_OK)
        {
            return status;
        }

        status = sensor_adc_wait_value(&hadc1, left_raw);
        if (status != HAL_OK)
        {
            return status;
        }

        status = sensor_adc_wait_value(&hadc2, right_raw);
        if (status != HAL_OK)
        {
            return status;
        }

        return HAL_OK;
    }

    sensor_adc_config_sequence(&hadc1, sensor_left_adc_channels[pair_index], 0u, 1u);

    status = sensor_adc_start_conversion(&hadc1);
    if (status != HAL_OK)
    {
        return status;
    }

    status = sensor_adc_wait_value(&hadc1, left_raw);
    if (status != HAL_OK)
    {
        return status;
    }

    sensor_adc_config_sequence(&hadc1, sensor_right_adc_channels[pair_index], 0u, 1u);

    status = sensor_adc_start_conversion(&hadc1);
    if (status != HAL_OK)
    {
        return status;
    }

    status = sensor_adc_wait_value(&hadc1, right_raw);
    if (status != HAL_OK)
    {
        return status;
    }

    return HAL_OK;
}

static void sensor_process_sample_pair(uint8_t pair_index, uint16_t left_raw, uint16_t right_raw)
{
    const uint8_t left_index = pair_index;
    const uint8_t right_index = (uint8_t)(pair_index + SEN_NUM);

    if (pair_index >= SEN_NUM)
    {
        return;
    }

    Sensor_SetRaw(left_index, left_raw);
    Sensor_SetRaw(right_index, right_raw);
    sensor_update_calibration(left_index);
    sensor_update_calibration(right_index);

    sensor_update_one_normalized((uint8_t)g_int32_compare_cnt);
    g_int32_compare_cnt++;
    if (g_int32_compare_cnt >= (int32_t)ADC_NUM)
    {
        g_int32_compare_cnt = 0;
        sensor_frame_count++;
    }

    pair_index++;
    sensor_pair_index = pair_index;
    g_int32_sen_cnt = pair_index;
    if (sensor_pair_index >= SEN_NUM)
    {
        sensor_pair_index = 0u;
        g_int32_sen_cnt = 0;
        sensor_scan_count++;
        g_Flag.sen_flag = ON;
    }

    if (g_Flag.motor == ON)
    {
        g_int32_isr_cnt++;
    }

    if (g_Flag.move_state == ON)
    {
        g_i32_Time_index++;
    }
}

static void sensor_dwt_init(void)
{
    CoreDebug->DEMCR |= CoreDebug_DEMCR_TRCENA_Msk;
    DWT->CTRL |= DWT_CTRL_CYCCNTENA_Msk;
    sensor_cycles_per_us = HAL_RCC_GetHCLKFreq() / 1000000u;
    if (sensor_cycles_per_us == 0u)
    {
        sensor_cycles_per_us = 1u;
    }
}

static void sensor_timer_tick(void)
{
    uint32_t tick_start;
    HAL_StatusTypeDef status;
    uint16_t left_raw = 0u;
    uint16_t right_raw = 0u;
    uint8_t pair_index;

    if (sensor_hw_running == 0u)
    {
        return;
    }

    tick_start = DWT->CYCCNT;

    if (sensor_pair_index >= SEN_NUM)
    {
        sensor_pair_index = 0u;
        g_int32_sen_cnt = 0;
    }

    pair_index = sensor_pair_index;
    status = sensor_read_adc_pair_ll(pair_index, &left_raw, &right_raw);
    if (status != HAL_OK)
    {
        sensor_adc_error_count++;
        sensor_emitters_off();
        sensor_emitter_on(sensor_pair_index);
        return;
    }

    sensor_process_sample_pair(pair_index, left_raw, right_raw);
    sensor_emitters_off();
    sensor_emitter_on(sensor_pair_index);

    if ((sensor_cycles_per_us != 0u) &&
        ((DWT->CYCCNT - tick_start) > (sensor_cycles_per_us * SENSOR_TICK_US)))
    {
        sensor_overrun_count++;
    }
}

void Sensor_TimerIrqHandler(void)
{
    sensor_timer_tick();
}

static void sensor_update_one_normalized(uint8_t index)
{
    float raw;
    float min_value;
    float max_value;
    float normalized = 0.0f;

    if (index >= ADC_NUM)
    {
        return;
    }

    raw = g_sen[index].sensor_4095_value;
    min_value = g_sen[index].sensor_4095_min_value;
    max_value = g_sen[index].sensor_4095_max_value;

    if (raw > max_value)
    {
        normalized = SENSOR_NORM_MAX;
    }
    else if (raw < min_value)
    {
        normalized = 0.0f;
    }
    else if (max_value > min_value)
    {
        normalized = ((raw - min_value) * SENSOR_NORM_MAX) / (max_value - min_value);
    }
    else
    {
        normalized = (raw * SENSOR_NORM_MAX) / SENSOR_RAW_MAX;
    }

    normalized = clampf(normalized, 0.0f, SENSOR_NORM_MAX);
    g_sen[index].sensor_127_value = normalized;
    g_sen[index].sensor_on_off_value = (normalized >= SENSOR_ON_THRESHOLD) ? 1.0f : 0.0f;

    if (normalized > SENSOR_STATE_THRESHOLD)
    {
        g_pos.state |= g_sen[index].active_mask;
        g_Flag.line_out = OFF;
    }
    else
    {
        g_pos.state &= g_sen[index].passive_mask;
    }
}

static void sensor_update_calibration(uint8_t sensor_index)
{
    if ((sensor_calibration_phase == SENSOR_CALIBRATION_OFF) || (sensor_index >= ADC_NUM))
    {
        return;
    }

    const float raw = g_sen[sensor_index].sensor_4095_value;

    if (sensor_calibration_phase == SENSOR_CALIBRATION_MAX)
    {
        if (raw > g_sen[sensor_index].sensor_4095_max_value)
        {
            g_sen[sensor_index].sensor_4095_max_value = raw;
        }
    }
    else if ((sensor_calibration_phase == SENSOR_CALIBRATION_MIN) &&
             (raw > g_sen[sensor_index].sensor_4095_min_value))
    {
        g_sen[sensor_index].sensor_4095_min_value = raw;
    }
}

int line_out_func(void)
{
    if (g_pos.sum <= 0.0f)
    {
        g_int32lineout_cnt++;
        if (g_int32lineout_cnt >= (int32_t)LINE_OUT_FRAME_LIMIT)
        {
            g_int32lineout_cnt = 0;
            g_Flag.move_state = OFF;
            g_Flag.line_out = ON;
            g_Flag.stop_check = OFF;
            Motor_StopPwm();
            return 1;
        }
    }
    else
    {
        g_int32lineout_cnt = 0;
        g_Flag.line_out = OFF;
    }

    return 0;
}

static uint32_t sensor_first_end_accel_for_speed(uint32_t speed)
{
    static const uint16_t speed_table[] = {2000u, 2100u, 2200u, 2250u, 2300u, 2350u, 2400u};
    static const uint16_t accel_table[] = {10500u, 11500u, 12600u, 13400u, 14600u, 15500u, 16300u};
    const uint32_t table_count = (uint32_t)(sizeof(speed_table) / sizeof(speed_table[0]));

    if (speed <= speed_table[0])
    {
        return accel_table[0];
    }
    if (speed >= speed_table[table_count - 1u])
    {
        return accel_table[table_count - 1u];
    }

    for (uint32_t i = 0u; i < (table_count - 1u); i++)
    {
        const uint32_t speed_low = speed_table[i];
        const uint32_t speed_high = speed_table[i + 1u];

        if (speed <= speed_high)
        {
            const int32_t accel_low = (int32_t)accel_table[i];
            const int32_t accel_delta = (int32_t)accel_table[i + 1u] - accel_low;
            const int32_t interpolated = accel_low +
                ((accel_delta * (int32_t)(speed - speed_low)) /
                 (int32_t)(speed_high - speed_low));

            return (uint32_t)interpolated;
        }
    }

    return accel_table[table_count - 1u];
}

void start_end_check(void)
{
    if (g_Flag.race_start == OFF)
    {
        if ((g_sen[3].sensor_127_value >= 30.0f) &&
            (g_sen[5].sensor_127_value <= 15.0f) &&
            (g_sen[6].sensor_127_value <= 15.0f) &&
            (g_sen[7].sensor_127_value >= 30.0f) &&
            (g_sen[8].sensor_127_value >= 30.0f) &&
            (g_sen[9].sensor_127_value <= 15.0f) &&
            (g_sen[10].sensor_127_value <= 15.0f) &&
            (g_sen[12].sensor_127_value >= 30.0f))
        {
            search_info[0].int32turn_way = STRAIGHT;
            search_info_cnt[0].int32turn_way = STRAIGHT;
        }

        g_Flag.race_start = ON;
        (void)OLED_DisplayOff();
        g_i32_Time_index = 0;
        U16_turnmark_cnt = 0u;
        U16_3rd_turnmark_cnt = 0u;
        g_Flag.dist_check_flag = ON;
        return;
    }

    if (g_Flag.cross == ON)
    {
        return;
    }

    if (U16_turnmark_cnt < Turn_Cnt)
    {
        return;
    }

    if (g_Flag.stop_check == ON)
    {
        return;
    }

    SensorBoardLed_BothOn();
    g_Flag.move_state = OFF;
    g_fp32time = (float)g_i32_Time_index * ((float)SENSOR_TICK_US * 0.000001f);

    g_u32_first_END_ACC_targetval = sensor_first_end_accel_for_speed(g_u32_VEL_targetval);
    g_u32_first_END_ACC_targetval += end_accel;

    if (g_Flag.first_race == ON)
    {
        MOVE_TO_END_ACCEL(280.0f, (float)g_u32_first_END_ACC_targetval);
    }
    else if (g_Flag.second_race == ON)
    {
        g_u32_second_END_ACC_targetval += end_accel;
        MOVE_TO_END_ACCEL(280.0f, (float)g_u32_second_END_ACC_targetval);
        LMotor.GoneDistance = 0.0f;
        RMotor.GoneDistance = 0.0f;
    }

    LMotor.DistanceSum = 0.0f;
    RMotor.DistanceSum = 0.0f;
    g_Flag.stop_check = ON;
}

void Handle(void)
{
    float pos_p;
    float pos_pid;
    const float handle_accel_coef = ((float)ACCEL_COEF_I32) * 0.0001f;
    const float handle_decel_coef = ((float)DECEL_COEF_I32) * 0.001f;
    float left_handle = 1.0f;
    float right_handle = 1.0f;

    pos_p = HanPID.Kp_val * g_pos.temp_position;

    if (g_Flag.cross_flag == ON)
    {
        pos_p = 0.0f;
    }

    HanPID.Pos_P = pos_p;
    pos_pid = clampf(pos_p * 0.001f, -HANDLE_MAX_PID, HANDLE_MAX_PID);
    HanPID.Pos_PID = pos_pid;
    g_pos.proportion_val = pos_pid;

    if (pos_pid > 0.0f)
    {
        right_handle = 1.0f + (pos_pid * handle_decel_coef);
        left_handle = 1.0f - (pos_pid * handle_accel_coef);

        if (left_handle < 0.0f)
        {
            left_handle = 0.0f;
        }
    }
    else if (pos_pid < 0.0f)
    {
        right_handle = 1.0f + (pos_pid * handle_accel_coef);
        left_handle = 1.0f - (pos_pid * handle_decel_coef);

        if (right_handle < 0.0f)
        {
            right_handle = 0.0f;
        }
    }

    LMotor.TargetHandle = handle_slew(LMotor.TargetHandle, left_handle);
    RMotor.TargetHandle = handle_slew(RMotor.TargetHandle, right_handle);
}

void if_lineout(void)
{
    (void)line_out_func();
}

void CROSS_CHECK_FAST(void)
{
}

static void position_enable(void)
{
    if (g_pos.temp_pos >= g_sen[15].weight)
    {
        g_u16pos_cnt = S_TWELVE;
        g_shift.u16sen_state = EIGHT_SHIFT;
        g_shift.u16sen_enable = RIGHT_ENABLE;
    }
    else if (g_pos.temp_pos < g_sen[0].weight)
    {
        g_u16pos_cnt = NONE;
        g_shift.u16sen_state = EIGHT_SHIFT;
        g_shift.u16sen_enable = LEFT_ENABLE;
    }
    else if (g_pos.temp_pos > g_sen[14].weight)
    {
        g_u16pos_cnt = S_TWELVE;
        g_shift.u16sen_state = SEVEN_SHIFT;
        g_shift.u16sen_enable = RIGHT_ENABLE;
    }
    else if (g_pos.temp_pos < g_sen[1].weight)
    {
        g_u16pos_cnt = NONE;
        g_shift.u16sen_state = SEVEN_SHIFT;
        g_shift.u16sen_enable = LEFT_ENABLE;
    }
    else if (g_pos.temp_pos > g_sen[13].weight)
    {
        g_u16pos_cnt = S_TWELVE;
        g_shift.u16sen_state = SIX_SHIFT;
        g_shift.u16sen_enable = RIGHT_ENABLE;
    }
    else if (g_pos.temp_pos < g_sen[2].weight)
    {
        g_u16pos_cnt = NONE;
        g_shift.u16sen_state = SIX_SHIFT;
        g_shift.u16sen_enable = LEFT_ENABLE;
    }
    else if (g_pos.temp_pos > g_sen[12].weight)
    {
        g_u16pos_cnt = S_ELEVEN;
        g_shift.u16sen_state = FIVE_SHIFT;
        g_shift.u16sen_enable = RIGHT_ENABLE;
    }
    else if (g_pos.temp_pos < g_sen[3].weight)
    {
        g_u16pos_cnt = S_ONE;
        g_shift.u16sen_state = FIVE_SHIFT;
        g_shift.u16sen_enable = LEFT_ENABLE;
    }
    else if (g_pos.temp_pos > g_sen[11].weight)
    {
        g_u16pos_cnt = S_TEN;
        g_shift.u16sen_state = FOUR_SHIFT;
        g_shift.u16sen_enable = RIGHT_ENABLE;
    }
    else if (g_pos.temp_pos < g_sen[4].weight)
    {
        g_u16pos_cnt = S_TWO;
        g_shift.u16sen_state = FOUR_SHIFT;
        g_shift.u16sen_enable = LEFT_ENABLE;
    }
    else if (g_pos.temp_pos > g_sen[10].weight)
    {
        g_u16pos_cnt = S_NINE;
        g_shift.u16sen_state = THREE_SHIFT;
        g_shift.u16sen_enable = RIGHT_ENABLE;
    }
    else if (g_pos.temp_pos < g_sen[5].weight)
    {
        g_u16pos_cnt = S_THREE;
        g_shift.u16sen_state = THREE_SHIFT;
        g_shift.u16sen_enable = LEFT_ENABLE;
    }
    else if (g_pos.temp_pos > g_sen[9].weight)
    {
        g_u16pos_cnt = S_EIGHT;
        g_shift.u16sen_state = TWO_SHIFT;
        g_shift.u16sen_enable = RIGHT_ENABLE;
    }
    else if (g_pos.temp_pos < g_sen[6].weight)
    {
        g_u16pos_cnt = S_FOUR;
        g_shift.u16sen_state = TWO_SHIFT;
        g_shift.u16sen_enable = LEFT_ENABLE;
    }
    else if (g_pos.temp_pos > g_sen[8].weight)
    {
        g_u16pos_cnt = S_SEVEN;
        g_shift.u16sen_state = ONE_SHIFT;
        g_shift.u16sen_enable = RIGHT_ENABLE;
    }
    else if (g_pos.temp_pos < g_sen[7].weight)
    {
        g_u16pos_cnt = S_FIVE;
        g_shift.u16sen_state = ONE_SHIFT;
        g_shift.u16sen_enable = LEFT_ENABLE;
    }
    else
    {
        g_u16pos_cnt = S_SIX;
        g_shift.u16sen_state = NON_SHIFT;
        g_shift.u16sen_enable = RIGHT_ENABLE;
    }
}

static int cross_check(void)
{
    uint16_t state = 9u;
    float cross_dist;

    if ((g_shift.u16sen_enable & RIGHT_ENABLE) != 0u)
    {
        state = (uint16_t)(9u + g_shift.u16sen_state);
    }
    else if ((g_shift.u16sen_enable & LEFT_ENABLE) != 0u)
    {
        state = (uint16_t)(9u - g_shift.u16sen_state);
    }

    if (state >= (sizeof(state_table) / sizeof(state_table[0])))
    {
        return 0;
    }

    const uint16_t condition1 = ((g_pos.state & state_table[state]) == state_table[state]);

    if (condition1 != 0u)
    {
        if (g_Flag.cross == OFF)
        {
            g_Flag.cross = ON;
            g_Flag.cross_flag = ON;
            sensor_buzzer_off();
            SensorBoardLed_BothOn();
        }
    }
    else if (g_Flag.cross == ON)
    {
        cross_dist = (RMotor.CrossCheckDistance + LMotor.CrossCheckDistance) * 0.5f;

        if (cross_dist > CROSS_P_HOLD_DISTANCE_MM)
        {
            g_Flag.cross_flag = OFF;
        }

        if (cross_dist > CROSS_TURNMARK_GUARD_DISTANCE_MM)
        {
            if ((U16_turnmark_cnt < 256u) &&
                (search_info[U16_turnmark_cnt].int32cross_check_dist == 0) &&
                (g_Flag.first_race == ON))
            {
                const float gone_dist = (RMotor.GoneDistance + LMotor.GoneDistance) * 0.5f;
                search_info[U16_turnmark_cnt].int32cross_check_dist =
                    (int32_t)(gone_dist - CROSS_TURNMARK_GUARD_DISTANCE_MM);
            }

            g_Flag.cross = OFF;
            g_Flag.cross_flag = OFF;
            g_lmark.single_flag = OFF;
            g_rmark.single_flag = OFF;
            g_lmark.cross_flag = OFF;
            g_rmark.cross_flag = OFF;
            g_lmark.turn_flag = OFF;
            g_rmark.turn_flag = OFF;
            g_lmark.turnmark_dist = 0.0f;
            g_rmark.turnmark_dist = 0.0f;
            LMotor.CrossCheckDistance = 0.0f;
            RMotor.CrossCheckDistance = 0.0f;
            SensorBoardLed_Off();
        }
    }
    else
    {
        g_Flag.cross = OFF;
        g_Flag.cross_flag = OFF;
        LMotor.CrossCheckDistance = 0.0f;
        RMotor.CrossCheckDistance = 0.0f;
    }

    return (int)g_Flag.cross;
}

static void mark_enable_shift(volatile turnmark_t *pleft, volatile turnmark_t *pright)
{
    if ((g_shift.u16sen_enable & RIGHT_ENABLE) != 0u)
    {
        pleft->mark_enable = (uint16_t)(LEFT_ENABLE >> g_shift.u16sen_state);
        pright->mark_enable = (uint16_t)((RIGHT_ENABLE >> g_shift.u16sen_state) |
                                         SENSOR_INDEX_15_MASK);
    }
    else if ((g_shift.u16sen_enable & LEFT_ENABLE) != 0u)
    {
        pleft->mark_enable = (uint16_t)((LEFT_ENABLE << g_shift.u16sen_state) |
                                        SENSOR_INDEX_0_MASK);
        pright->mark_enable = (uint16_t)(RIGHT_ENABLE << g_shift.u16sen_state);
    }
    else
    {
        pleft->mark_enable = LEFT_ENABLE;
        pright->mark_enable = RIGHT_ENABLE;
    }
}

void turn_decide(volatile turnmark_t *p_mark, volatile turnmark_t *p_remark)
{
    if ((p_mark == NULL) || (p_remark == NULL))
    {
        return;
    }

    if (g_Flag.cross == ON)
    {
        sensor_buzzer_off();
        p_mark->turn_flag = OFF;
        p_mark->single_flag = OFF;
        p_mark->cross_flag = OFF;
        p_mark->turnmark_dist = 0.0f;
        return;
    }

    if (p_mark->single_flag == ON)
    {
        if (p_mark->turnmark_dist > p_mark->limit_dist)
        {
            sensor_buzzer_off();
            SensorBoardLed_Off();

            if (p_mark == &g_lmark)
            {
                if (p_remark->single_flag == ON)
                {
                    return;
                }
            }

            p_mark->single_flag = OFF;
            p_mark->turn_flag = OFF;
            p_mark->turnmark_dist = 0.0f;

            if (p_mark->cross_flag == ON)
            {
                p_mark->cross_flag = OFF;

                if (p_mark == &g_rmark)
                {
                    if (g_Flag.cross == ON)
                    {
                        return;
                    }

                    start_end_check();
                }
            }
            else
            {
                if ((g_Flag.move_state == OFF) || (g_Flag.cross == ON))
                {
                    return;
                }

                if (g_Flag.first_race == ON)
                {
                    line_info(p_mark);
                }
                else if (g_Flag.second_race == ON)
                {
                    second_info(search_info, search_info_cnt, p_mark);
                }
            }
        }
        else if (p_remark->single_flag == ON)
        {
            p_mark->cross_flag = ON;
        }

        return;
    }

    mark_enable_shift(&g_lmark, &g_rmark);

    if ((p_mark->mark_enable & g_pos.state) != 0u)
    {
        if (p_mark->turn_flag == OFF)
        {
            RMotor.TurnMarkCheckDistance = 0.0f;
            LMotor.TurnMarkCheckDistance = 0.0f;
            p_mark->turnmark_dist = 0.0f;
            if (g_Flag.race_start == OFF)
            {
                start_end_check();
            }
            p_mark->limit_dist = p_mark->turnmark_dist + 3.0f;
            p_mark->turn_flag = ON;
        }
        else if (p_mark->turnmark_dist > p_mark->limit_dist)
        {
            p_mark->single_flag = ON;
            p_mark->limit_dist = p_mark->turnmark_dist + (float)g_u16turn_dist;
            sensor_buzzer_on();

            if (p_mark == &g_lmark)
            {
                SensorBoardLed_LeftOn();
            }
            else if (p_mark == &g_rmark)
            {
                SensorBoardLed_RightOn();
            }
        }
    }
    else
    {
        p_mark->turnmark_dist = 0.0f;
        p_mark->turn_flag = OFF;
    }
}
