#ifndef OLED_H
#define OLED_H

#include "main.h"

#ifdef __cplusplus
extern "C" {
#endif

#define OLED_WIDTH 128u
#define OLED_HEIGHT 32u
#define OLED_TEXT_ROWS 4u
#define OLED_TEXT_COLS 21u

HAL_StatusTypeDef OLED_Init(void);
HAL_StatusTypeDef OLED_Update(void);
HAL_StatusTypeDef OLED_DisplayOff(void);
void OLED_Clear(void);
void OLED_SetCursor(uint8_t column, uint8_t row);
void OLED_WriteChar(char ch);
void OLED_WriteString(const char *text);
void OLED_WriteLine(uint8_t row, const char *text);
void OLED_Printf(uint8_t row, const char *format, ...);
void OLED_PrintTitle(const char *format, ...);
uint8_t OLED_IsReady(void);

#ifdef __cplusplus
}
#endif

#endif
