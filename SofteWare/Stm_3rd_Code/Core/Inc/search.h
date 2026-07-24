#ifndef SEARCH_H
#define SEARCH_H

#include "Variable.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef enum
{
    SEARCH_RACE_IDLE = 0,
    SEARCH_RACE_RUNNING,
    SEARCH_RACE_FINISHED,
    SEARCH_RACE_LINE_OUT
} search_race_status_t;

void Race_Init(void);
void search_race(void);
void Search_RaceTask(void);
uint8_t Search_RaceIsRunning(void);
search_race_status_t Search_RaceStatus(void);
uint8_t Search_RaceSaveLineInfo(void);
uint8_t Search_RaceLineInfoSaved(void);
uint16_t Search_RaceFinishMarkCount(void);
uint32_t Search_RaceTimeMs(void);

int race_stop_check(void);
void line_info(volatile turnmark_t *p_mark);

#ifdef __cplusplus
}
#endif

#endif
