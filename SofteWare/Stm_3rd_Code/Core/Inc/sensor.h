#ifndef SENSOR_H
#define SENSOR_H

#include "main.h"
#include "Variable.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef enum
{
    SENSOR_CALIBRATION_OFF = 0,
    SENSOR_CALIBRATION_MAX,
    SENSOR_CALIBRATION_MIN
} sensor_calibration_phase_t;

void sen_vari_init(void);
HAL_StatusTypeDef Sensor_HardwareStart(void);
void Sensor_HardwareStop(void);
uint8_t Sensor_HardwareIsRunning(void);
uint32_t Sensor_GetScanCount(void);
uint32_t Sensor_GetFrameCount(void);
uint32_t Sensor_GetAdcErrorCount(void);
uint32_t Sensor_GetMissedTickCount(void);
uint32_t Sensor_GetOverrunCount(void);
void Sensor_TimerIrqHandler(void);
void Sensor_CalibrationStartMax(void);
void Sensor_CalibrationStartMin(void);
void Sensor_CalibrationStop(void);
sensor_calibration_phase_t Sensor_CalibrationPhase(void);
void sensor_check_127(void);
void make_position(void);
void position_check(void);
void start_end_check(void);
void Handle(void);
void if_lineout(void);
void CROSS_CHECK_FAST(void);
int line_out_func(void);
void turn_decide(volatile turnmark_t *p_mark, volatile turnmark_t *p_remark);
void SensorBoardLed_LeftOn(void);
void SensorBoardLed_RightOn(void);
void SensorBoardLed_BothOn(void);
void SensorBoardLed_Off(void);
void Sensor_SetRaw(uint8_t index, uint16_t value);

#ifdef __cplusplus
}
#endif

#endif
