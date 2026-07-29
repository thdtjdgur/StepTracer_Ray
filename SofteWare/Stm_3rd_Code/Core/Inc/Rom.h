#ifndef ROM_H
#define ROM_H

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef enum
{
    ROM_FLASH_UNKNOWN = 0,
    ROM_FLASH_AT45DB,
    ROM_FLASH_SST25
} rom_flash_type_t;

void Rom_Init(void);
rom_flash_type_t Rom_FlashType(void);
uint8_t Rom_LastOperationOk(void);
void Rom_GetJedecId(uint8_t id[3]);

void SpiReadRom(uint16_t PageAdd, uint16_t BufAdd, uint16_t Number, uint16_t *pBuf);
void SpiWriteRom(uint16_t PageAdd, uint16_t BufAdd, uint16_t Number, uint16_t *pBuf);

void maxmin_read_rom(void);
void maxmin_write_rom(void);

void write_vel_rom(void);
void read_vel_rom(void);
void write_acc_rom(void);
void read_acc_rom(void);
void write_end_acc_rom(void);
void read_end_acc_rom(void);
void save_accel_rom(void);
void load_accel_rom(void);
void save_handle_rom(void);
void load_handle_rom(void);
void save_speed_handle_rom(void);
void load_speed_handle_rom(void);
void save_handle_slew_rom(void);
void load_handle_slew_rom(void);
void save_turnmark_setting_rom(void);
void load_turnmark_setting_rom(void);

void write_mark_cnt_rom(void);
void write_line_info_rom(void);
void read_mark_cnt_rom(void);
void read_line_info_rom(void);

#ifdef __cplusplus
}
#endif

#endif
