#include "Rom.h"

#include "Motor.h"
#include "Variable.h"
#include "main.h"

#include <string.h>

extern SPI_HandleTypeDef hspi1;

#define ROM_CS_GPIO_Port GPIOD
#define ROM_CS_Pin       GPIO_PIN_7

#define AT45_CMD_PAGE_PROGRAM_DIRECT 0x82u
#define AT45_CMD_PAGE_READ           0xD2u
#define AT45_CMD_STATUS_READ         0xD7u

#define SST_CMD_READ                 0x03u
#define SST_CMD_BYTE_PROGRAM         0x02u
#define SST_CMD_READ_STATUS          0x05u
#define SST_CMD_READ_STATUS_1        0x35u
#define SST_CMD_WRITE_ENABLE         0x06u
#define SST_CMD_WRITE_STATUS         0x01u
#define SST_CMD_SECTOR_ERASE_4K      0x20u
#define SST_CMD_JEDEC_ID             0x9Fu

#define SST_STATUS_BUSY              0x01u
#define SST_STATUS_WEL               0x02u
#define SST_STATUS_BP_MASK           0x0Cu
#define SST_STATUS_BPL               0x80u
#define SST_STATUS_1_PROTECT_MASK    0x0Cu
#define SST_JEDEC_MANUFACTURER       0xBFu
#define SST_JEDEC_MEMORY_TYPE        0x25u
#define SST_JEDEC_CAPACITY           0x8Cu
#define AT45_JEDEC_MANUFACTURER      0x1Fu

#define ROM_PAGE_SIZE                256u
#define ROM_AT45_PAGE_MASK           0x01FFu
#define ROM_SST_SECTOR_SIZE          4096u
#define ROM_SST_CAPACITY_BYTES       0x00040000u
#define ROM_SPI_TIMEOUT_MS           100u
#define ROM_WRITE_TIMEOUT_MS         500u

typedef enum
{
    SEN_MAX_PAGE = 67,
    MAX_PAGE = 256,
    LINE_INFO = 256,

    _MAXMIN_BLOCK = 256,
    MAXMIN_PAGE = 1,
    _MAXMIN_CTRL = 1,
    VELOCITY_PAGE,
    ACCEL_PAGE,
    DCCEL_PAGE,
    END_ACCEL_PAGE,
    HANDLE_PAGE,
    MARK_PAGE,

    LINE_CROSS_PAGE_2,
    LINE_DIST_PAFE_2,
    LINE_CROSS_PAGE_1,
    LINE_DIST_PAFE_1,
    LINE_TURN_PAGE_1,
    LINE_CDIST_PAGE_1,
    LINE_LDIST_PAGE_1,
    LINE_RDIST_PAGE_1,
    LINE_DDIST_PAGE_1,
    LINE_DECEL_PAGE_1,
    LINE_TURN_PAGE_2,
    LINE_CDIST_PAGE_2,
    LINE_LDIST_PAGE_2,
    LINE_RDIST_PAGE_2,
    LINE_DDIST_PAGE_2,
    LINE_DECEL_PAGE_2,

    HANDLE_ACC_PAGE,
    HANDLE_DEC_PAGE
} rom_page;

static rom_flash_type_t rom_flash_type = ROM_FLASH_UNKNOWN;
static uint8_t rom_detected;
static uint8_t rom_ready;
static uint8_t rom_last_operation_ok;
static uint8_t rom_jedec_id[3] = {0xFFu, 0xFFu, 0xFFu};
static uint8_t rom_sector_cache[ROM_SST_SECTOR_SIZE];
static uint8_t rom_verify_cache[ROM_PAGE_SIZE];
static uint16_t rom_verify_words[LINE_INFO];
static uint16_t rom_transfer_buf[LINE_INFO];

static HAL_StatusTypeDef sst_unlock_all(void);

static void rom_cs_high(void)
{
    HAL_GPIO_WritePin(ROM_CS_GPIO_Port, ROM_CS_Pin, GPIO_PIN_SET);
}

static void rom_cs_low(void)
{
    HAL_GPIO_WritePin(ROM_CS_GPIO_Port, ROM_CS_Pin, GPIO_PIN_RESET);
}

static HAL_StatusTypeDef rom_tx(const uint8_t *data, uint16_t size)
{
    return HAL_SPI_Transmit(&hspi1, (uint8_t *)data, size, ROM_SPI_TIMEOUT_MS);
}

static HAL_StatusTypeDef rom_rx(uint8_t *data, uint16_t size)
{
    return HAL_SPI_Receive(&hspi1, data, size, ROM_SPI_TIMEOUT_MS);
}

static uint32_t rom_page_to_linear_addr(uint16_t page, uint16_t offset)
{
    return ((uint32_t)page * ROM_PAGE_SIZE) + (uint32_t)offset;
}

static HAL_StatusTypeDef rom_read_jedec_id(uint8_t id[3])
{
    const uint8_t cmd = SST_CMD_JEDEC_ID;
    HAL_StatusTypeDef status;

    id[0] = 0xFFu;
    id[1] = 0xFFu;
    id[2] = 0xFFu;

    rom_cs_low();
    status = rom_tx(&cmd, 1u);
    if (status == HAL_OK)
    {
        status = rom_rx(id, 3u);
    }
    rom_cs_high();

    return status;
}

void Rom_Init(void)
{
    uint8_t id[3];

    rom_cs_high();

    if (rom_ready != 0u)
    {
        rom_last_operation_ok = 1u;
        return;
    }

    rom_last_operation_ok = 0u;
    if (rom_detected == 0u)
    {
        if (rom_read_jedec_id(id) != HAL_OK)
        {
            rom_flash_type = ROM_FLASH_UNKNOWN;
            return;
        }

        memcpy(rom_jedec_id, id, sizeof(rom_jedec_id));

        if ((id[0] == SST_JEDEC_MANUFACTURER) &&
            (id[1] == SST_JEDEC_MEMORY_TYPE) &&
            (id[2] == SST_JEDEC_CAPACITY))
        {
            rom_flash_type = ROM_FLASH_SST25;
            rom_detected = 1u;
        }
        else if (id[0] == AT45_JEDEC_MANUFACTURER)
        {
            rom_flash_type = ROM_FLASH_AT45DB;
            rom_detected = 1u;
        }
        else
        {
            rom_flash_type = ROM_FLASH_UNKNOWN;
            return;
        }
    }

    if (rom_flash_type == ROM_FLASH_SST25)
    {
        if (sst_unlock_all() != HAL_OK)
        {
            return;
        }
    }

    rom_ready = 1u;
    rom_last_operation_ok = 1u;
}

rom_flash_type_t Rom_FlashType(void)
{
    Rom_Init();
    return rom_flash_type;
}

uint8_t Rom_LastOperationOk(void)
{
    return rom_last_operation_ok;
}

void Rom_GetJedecId(uint8_t id[3])
{
    if (id == NULL)
    {
        return;
    }

    Rom_Init();
    memcpy(id, rom_jedec_id, sizeof(rom_jedec_id));
}

static HAL_StatusTypeDef at45_wait_ready(void)
{
    const uint8_t cmd = AT45_CMD_STATUS_READ;
    uint8_t status = 0u;
    const uint32_t start = HAL_GetTick();
    HAL_StatusTypeDef result;

    do
    {
        rom_cs_low();
        result = rom_tx(&cmd, 1u);
        if (result == HAL_OK)
        {
            result = rom_rx(&status, 1u);
        }
        rom_cs_high();

        if (result != HAL_OK)
        {
            return result;
        }

        if ((status & 0x80u) != 0u)
        {
            return HAL_OK;
        }
    } while ((HAL_GetTick() - start) < ROM_WRITE_TIMEOUT_MS);

    return HAL_TIMEOUT;
}

static void at45_address(uint16_t page, uint16_t offset, uint8_t addr[3])
{
    addr[0] = (uint8_t)((page & ROM_AT45_PAGE_MASK) >> 7);
    addr[1] = (uint8_t)(((page & 0x007Fu) << 1) | ((offset & ROM_AT45_PAGE_MASK) >> 8));
    addr[2] = (uint8_t)(offset & 0x00FFu);
}

static HAL_StatusTypeDef at45_read(uint16_t page,
                                   uint16_t offset,
                                   uint16_t number,
                                   uint16_t *buf)
{
    uint8_t cmd_addr[4];
    uint8_t dummy[4] = {0u, 0u, 0u, 0u};
    HAL_StatusTypeDef result;

    result = at45_wait_ready();
    if (result != HAL_OK)
    {
        return result;
    }

    at45_address(page, offset, &cmd_addr[1]);
    cmd_addr[0] = AT45_CMD_PAGE_READ;

    rom_cs_low();
    result = rom_tx(cmd_addr, 4u);
    if (result == HAL_OK)
    {
        result = rom_tx(dummy, 4u);
    }

    if (result == HAL_OK)
    {
        for (uint16_t i = 0u; i < number; i++)
        {
            uint8_t value = 0u;
            result = rom_rx(&value, 1u);
            if (result != HAL_OK)
            {
                break;
            }
            buf[i] = value;
        }
    }
    rom_cs_high();

    return result;
}

static HAL_StatusTypeDef at45_write(uint16_t page,
                                    uint16_t offset,
                                    uint16_t number,
                                    const uint16_t *buf)
{
    uint8_t cmd_addr[4];
    HAL_StatusTypeDef result;

    result = at45_wait_ready();
    if (result != HAL_OK)
    {
        return result;
    }

    at45_address(page, offset, &cmd_addr[1]);
    cmd_addr[0] = AT45_CMD_PAGE_PROGRAM_DIRECT;

    rom_cs_low();
    result = rom_tx(cmd_addr, 4u);
    if (result == HAL_OK)
    {
        for (uint16_t i = 0u; i < number; i++)
        {
            const uint8_t value = (uint8_t)(buf[i] & 0x00FFu);
            result = rom_tx(&value, 1u);
            if (result != HAL_OK)
            {
                break;
            }
        }
    }
    rom_cs_high();

    if (result != HAL_OK)
    {
        return result;
    }

    return at45_wait_ready();
}

static HAL_StatusTypeDef sst_read_register(uint8_t command, uint8_t *value)
{
    HAL_StatusTypeDef status;

    if (value == NULL)
    {
        return HAL_ERROR;
    }

    rom_cs_low();
    status = rom_tx(&command, 1u);
    if (status == HAL_OK)
    {
        status = rom_rx(value, 1u);
    }
    rom_cs_high();

    return status;
}

static HAL_StatusTypeDef sst_read_status(uint8_t *status)
{
    return sst_read_register(SST_CMD_READ_STATUS, status);
}

static HAL_StatusTypeDef sst_wait_ready(void)
{
    const uint32_t start = HAL_GetTick();
    uint8_t status;

    do
    {
        if (sst_read_status(&status) != HAL_OK)
        {
            return HAL_ERROR;
        }

        if ((status & SST_STATUS_BUSY) == 0u)
        {
            return HAL_OK;
        }

        if ((HAL_GetTick() - start) >= ROM_WRITE_TIMEOUT_MS)
        {
            return HAL_TIMEOUT;
        }
    } while (1);
}

static HAL_StatusTypeDef sst_write_enable(void)
{
    const uint8_t cmd = SST_CMD_WRITE_ENABLE;
    HAL_StatusTypeDef result;
    uint8_t status;

    result = sst_wait_ready();
    if (result != HAL_OK)
    {
        return result;
    }

    rom_cs_low();
    result = rom_tx(&cmd, 1u);
    rom_cs_high();

    if (result != HAL_OK)
    {
        return result;
    }

    result = sst_read_status(&status);
    if ((result != HAL_OK) || ((status & SST_STATUS_WEL) == 0u))
    {
        return HAL_ERROR;
    }

    return HAL_OK;
}

static HAL_StatusTypeDef sst_unlock_all(void)
{
    const uint8_t command[3] = {SST_CMD_WRITE_STATUS, 0x00u, 0x00u};
    HAL_StatusTypeDef result;
    uint8_t status;
    uint8_t status_1;

    result = sst_read_status(&status);
    if (result != HAL_OK)
    {
        return result;
    }

    result = sst_read_register(SST_CMD_READ_STATUS_1, &status_1);
    if (result != HAL_OK)
    {
        return result;
    }

    if (((status & (SST_STATUS_BP_MASK | SST_STATUS_BPL)) == 0u) &&
        ((status_1 & SST_STATUS_1_PROTECT_MASK) == 0u))
    {
        return HAL_OK;
    }

    result = sst_write_enable();
    if (result != HAL_OK)
    {
        return result;
    }

    rom_cs_low();
    result = rom_tx(command, sizeof(command));
    rom_cs_high();
    if (result != HAL_OK)
    {
        return result;
    }

    result = sst_wait_ready();
    if (result != HAL_OK)
    {
        return result;
    }

    if ((sst_read_status(&status) != HAL_OK) ||
        (sst_read_register(SST_CMD_READ_STATUS_1, &status_1) != HAL_OK))
    {
        return HAL_ERROR;
    }

    if (((status & (SST_STATUS_BP_MASK | SST_STATUS_BPL)) != 0u) ||
        ((status_1 & SST_STATUS_1_PROTECT_MASK) != 0u))
    {
        return HAL_ERROR;
    }

    return HAL_OK;
}

static HAL_StatusTypeDef sst_read_bytes(uint32_t addr, uint8_t *data, uint32_t len)
{
    uint8_t cmd_addr[4];
    HAL_StatusTypeDef result;

    if ((data == NULL) || (len == 0u) ||
        (len > UINT16_MAX) || (addr >= ROM_SST_CAPACITY_BYTES) ||
        (len > (ROM_SST_CAPACITY_BYTES - addr)))
    {
        return HAL_ERROR;
    }

    cmd_addr[0] = SST_CMD_READ;
    cmd_addr[1] = (uint8_t)((addr >> 16) & 0xFFu);
    cmd_addr[2] = (uint8_t)((addr >> 8) & 0xFFu);
    cmd_addr[3] = (uint8_t)(addr & 0xFFu);

    result = sst_wait_ready();
    if (result != HAL_OK)
    {
        return result;
    }

    rom_cs_low();
    result = rom_tx(cmd_addr, 4u);
    if (result == HAL_OK)
    {
        result = rom_rx(data, (uint16_t)len);
    }
    rom_cs_high();

    return result;
}

static HAL_StatusTypeDef sst_sector_erase(uint32_t sector_addr)
{
    uint8_t cmd_addr[4];
    HAL_StatusTypeDef result;

    if (((sector_addr & (ROM_SST_SECTOR_SIZE - 1u)) != 0u) ||
        (sector_addr >= ROM_SST_CAPACITY_BYTES))
    {
        return HAL_ERROR;
    }

    cmd_addr[0] = SST_CMD_SECTOR_ERASE_4K;
    cmd_addr[1] = (uint8_t)((sector_addr >> 16) & 0xFFu);
    cmd_addr[2] = (uint8_t)((sector_addr >> 8) & 0xFFu);
    cmd_addr[3] = (uint8_t)(sector_addr & 0xFFu);

    result = sst_write_enable();
    if (result != HAL_OK)
    {
        return result;
    }

    rom_cs_low();
    result = rom_tx(cmd_addr, 4u);
    rom_cs_high();

    if (result != HAL_OK)
    {
        return result;
    }

    return sst_wait_ready();
}

static HAL_StatusTypeDef sst_byte_program(uint32_t addr, uint8_t value)
{
    uint8_t cmd_addr_data[5];
    HAL_StatusTypeDef result;

    if (addr >= ROM_SST_CAPACITY_BYTES)
    {
        return HAL_ERROR;
    }

    cmd_addr_data[0] = SST_CMD_BYTE_PROGRAM;
    cmd_addr_data[1] = (uint8_t)((addr >> 16) & 0xFFu);
    cmd_addr_data[2] = (uint8_t)((addr >> 8) & 0xFFu);
    cmd_addr_data[3] = (uint8_t)(addr & 0xFFu);
    cmd_addr_data[4] = value;

    result = sst_write_enable();
    if (result != HAL_OK)
    {
        return result;
    }

    rom_cs_low();
    result = rom_tx(cmd_addr_data, 5u);
    rom_cs_high();

    if (result != HAL_OK)
    {
        return result;
    }

    return sst_wait_ready();
}

static HAL_StatusTypeDef sst_read(uint16_t page,
                                  uint16_t offset,
                                  uint16_t number,
                                  uint16_t *buf)
{
    uint32_t addr = rom_page_to_linear_addr(page, offset);
    uint16_t remaining = number;
    uint16_t out_index = 0u;

    if ((buf == NULL) || (number == 0u) ||
        (addr >= ROM_SST_CAPACITY_BYTES) ||
        ((uint32_t)number > (ROM_SST_CAPACITY_BYTES - addr)))
    {
        return HAL_ERROR;
    }

    while (remaining > 0u)
    {
        const uint16_t chunk = (remaining > ROM_PAGE_SIZE) ? ROM_PAGE_SIZE : remaining;

        if (sst_read_bytes(addr, rom_verify_cache, chunk) != HAL_OK)
        {
            return HAL_ERROR;
        }

        for (uint16_t i = 0u; i < chunk; i++)
        {
            buf[out_index++] = rom_verify_cache[i];
        }

        addr += chunk;
        remaining = (uint16_t)(remaining - chunk);
    }

    return HAL_OK;
}

static HAL_StatusTypeDef sst_verify_sector(uint32_t sector_addr)
{
    for (uint32_t offset = 0u; offset < ROM_SST_SECTOR_SIZE; offset += ROM_PAGE_SIZE)
    {
        if (sst_read_bytes(sector_addr + offset,
                           rom_verify_cache,
                           ROM_PAGE_SIZE) != HAL_OK)
        {
            return HAL_ERROR;
        }

        if (memcmp(&rom_sector_cache[offset], rom_verify_cache, ROM_PAGE_SIZE) != 0)
        {
            return HAL_ERROR;
        }
    }

    return HAL_OK;
}

static HAL_StatusTypeDef sst_commit_sector(uint32_t sector_addr)
{
    HAL_StatusTypeDef result = sst_sector_erase(sector_addr);

    if (result != HAL_OK)
    {
        return result;
    }

    for (uint32_t i = 0u; i < ROM_SST_SECTOR_SIZE; i++)
    {
        if (rom_sector_cache[i] != 0xFFu)
        {
            result = sst_byte_program(sector_addr + i, rom_sector_cache[i]);
            if (result != HAL_OK)
            {
                return result;
            }
        }
    }

    return sst_verify_sector(sector_addr);
}

static HAL_StatusTypeDef sst_write(uint16_t page,
                                   uint16_t offset,
                                   uint16_t number,
                                   const uint16_t *buf)
{
    uint32_t addr = rom_page_to_linear_addr(page, offset);
    uint16_t remaining = number;
    uint16_t in_index = 0u;

    if ((buf == NULL) || (number == 0u) ||
        (addr >= ROM_SST_CAPACITY_BYTES) ||
        ((uint32_t)number > (ROM_SST_CAPACITY_BYTES - addr)))
    {
        return HAL_ERROR;
    }

    while (remaining > 0u)
    {
        const uint32_t sector_addr = addr & ~(uint32_t)(ROM_SST_SECTOR_SIZE - 1u);
        const uint32_t sector_offset = addr - sector_addr;
        const uint16_t writable = (uint16_t)(ROM_SST_SECTOR_SIZE - sector_offset);
        const uint16_t chunk = (remaining > writable) ? writable : remaining;
        uint8_t changed = 0u;

        if (sst_read_bytes(sector_addr, rom_sector_cache, ROM_SST_SECTOR_SIZE) != HAL_OK)
        {
            return HAL_ERROR;
        }

        for (uint16_t i = 0u; i < chunk; i++)
        {
            const uint8_t value = (uint8_t)(buf[in_index + i] & 0x00FFu);

            if (rom_sector_cache[sector_offset + i] != value)
            {
                rom_sector_cache[sector_offset + i] = value;
                changed = 1u;
            }
        }

        if ((changed != 0u) && (sst_commit_sector(sector_addr) != HAL_OK))
        {
            return HAL_ERROR;
        }

        addr += chunk;
        in_index = (uint16_t)(in_index + chunk);
        remaining = (uint16_t)(remaining - chunk);
    }

    return HAL_OK;
}

void SpiReadRom(uint16_t PageAdd, uint16_t BufAdd, uint16_t Number, uint16_t *pBuf)
{
    HAL_StatusTypeDef result = HAL_ERROR;

    rom_last_operation_ok = 0u;
    Rom_Init();

    if ((pBuf == NULL) || (Number == 0u) || (rom_ready == 0u))
    {
        return;
    }

    if (rom_flash_type == ROM_FLASH_SST25)
    {
        result = sst_read(PageAdd, BufAdd, Number, pBuf);
    }
    else if (rom_flash_type == ROM_FLASH_AT45DB)
    {
        result = at45_read(PageAdd, BufAdd, Number, pBuf);
    }

    if (result != HAL_OK)
    {
        for (uint16_t i = 0u; i < Number; i++)
        {
            pBuf[i] = 0x00FFu;
        }
        return;
    }

    rom_last_operation_ok = 1u;
}

void SpiWriteRom(uint16_t PageAdd, uint16_t BufAdd, uint16_t Number, uint16_t *pBuf)
{
    HAL_StatusTypeDef result = HAL_ERROR;

    rom_last_operation_ok = 0u;
    Rom_Init();

    if ((pBuf == NULL) || (Number == 0u) || (rom_ready == 0u))
    {
        return;
    }

    if (rom_flash_type == ROM_FLASH_SST25)
    {
        result = sst_write(PageAdd, BufAdd, Number, pBuf);
    }
    else if ((rom_flash_type == ROM_FLASH_AT45DB) && (Number <= LINE_INFO))
    {
        result = at45_write(PageAdd, BufAdd, Number, pBuf);
        if (result == HAL_OK)
        {
            result = at45_read(PageAdd, BufAdd, Number, rom_verify_words);
        }

        if (result == HAL_OK)
        {
            for (uint16_t i = 0u; i < Number; i++)
            {
                if ((rom_verify_words[i] & 0x00FFu) != (pBuf[i] & 0x00FFu))
                {
                    result = HAL_ERROR;
                    break;
                }
            }
        }
    }

    rom_last_operation_ok = (result == HAL_OK) ? 1u : 0u;
}

static uint16_t rom_sensor_value_to_u16(float value)
{
    if (value < 0.0f)
    {
        return 0u;
    }

    if (value > 4095.0f)
    {
        return 4095u;
    }

    return (uint16_t)(value + 0.5f);
}

static uint16_t rom_u16_from_bytes(const uint16_t *buf, uint16_t *index)
{
    uint16_t value;

    value = (uint16_t)((buf[(*index)++] & 0x00FFu) << 0);
    value |= (uint16_t)((buf[(*index)++] & 0x00FFu) << 8);

    return value;
}

static void rom_write_u16_bytes(uint16_t *buf, uint16_t *index, uint16_t value)
{
    buf[(*index)++] = (uint16_t)((value >> 0) & 0x00FFu);
    buf[(*index)++] = (uint16_t)((value >> 8) & 0x00FFu);
}

void maxmin_write_rom(void)
{
    uint16_t index = 0u;

    memset(rom_transfer_buf, 0, sizeof(rom_transfer_buf));

    for (uint16_t i = 0u; i < ADC_NUM; i++)
    {
        rom_write_u16_bytes(rom_transfer_buf, &index,
                            rom_sensor_value_to_u16(g_sen[i].sensor_4095_min_value));
    }

    for (uint16_t i = 0u; i < ADC_NUM; i++)
    {
        rom_write_u16_bytes(rom_transfer_buf, &index,
                            rom_sensor_value_to_u16(g_sen[i].sensor_4095_max_value));
    }

    SpiWriteRom((uint16_t)_MAXMIN_CTRL, 0u, (uint16_t)_MAXMIN_BLOCK, rom_transfer_buf);
}

void maxmin_read_rom(void)
{
    uint16_t index = 0u;
    uint16_t min_values[ADC_NUM];
    uint16_t max_values[ADC_NUM];
    uint8_t valid = 1u;

    SpiReadRom((uint16_t)_MAXMIN_CTRL, 0u, (uint16_t)_MAXMIN_BLOCK, rom_transfer_buf);

    for (uint16_t i = 0u; i < ADC_NUM; i++)
    {
        min_values[i] = rom_u16_from_bytes(rom_transfer_buf, &index);
    }

    for (uint16_t i = 0u; i < ADC_NUM; i++)
    {
        max_values[i] = rom_u16_from_bytes(rom_transfer_buf, &index);
    }

    for (uint16_t i = 0u; i < ADC_NUM; i++)
    {
        if ((min_values[i] > 4095u) || (max_values[i] > 4095u) || (max_values[i] <= min_values[i]))
        {
            valid = 0u;
            break;
        }
    }

    if (valid == 0u)
    {
        return;
    }

    for (uint16_t i = 0u; i < ADC_NUM; i++)
    {
        g_sen[i].sensor_4095_min_value = (float)min_values[i];
        g_sen[i].sensor_4095_max_value = (float)max_values[i];
    }
}

static void rom_write_u16_page(rom_page page, uint16_t value)
{
    memset(rom_transfer_buf, 0, sizeof(rom_transfer_buf));
    rom_transfer_buf[0] = (uint16_t)((value >> 0) & 0x00FFu);
    rom_transfer_buf[1] = (uint16_t)((value >> 8) & 0x00FFu);
    SpiWriteRom((uint16_t)page, 0u, 8u, rom_transfer_buf);
}

static uint16_t rom_read_u16_page(rom_page page)
{
    uint16_t value;

    memset(rom_transfer_buf, 0, sizeof(rom_transfer_buf));
    SpiReadRom((uint16_t)page, 0u, 8u, rom_transfer_buf);

    value = (uint16_t)((rom_transfer_buf[0] & 0x00FFu) << 0);
    value |= (uint16_t)((rom_transfer_buf[1] & 0x00FFu) << 8);

    return value;
}

void write_vel_rom(void)
{
    rom_write_u16_page(VELOCITY_PAGE, (uint16_t)g_u32_VEL_targetval);
}

void read_vel_rom(void)
{
    const uint16_t value = rom_read_u16_page(VELOCITY_PAGE);

    if (value != 0xFFFFu)
    {
        g_u32_VEL_targetval = value;
    }
}

void write_acc_rom(void)
{
    rom_write_u16_page(DCCEL_PAGE, (uint16_t)g_u32_ACC_targetval);
}

void read_acc_rom(void)
{
    const uint16_t value = rom_read_u16_page(DCCEL_PAGE);

    if (value != 0xFFFFu)
    {
        g_u32_ACC_targetval = value;
    }
}

void write_end_acc_rom(void)
{
    rom_write_u16_page(END_ACCEL_PAGE, (uint16_t)g_u32_END_ACC_targetval);
}

void read_end_acc_rom(void)
{
    const uint16_t value = rom_read_u16_page(END_ACCEL_PAGE);

    if (value != 0xFFFFu)
    {
        g_u32_END_ACC_targetval = value;
    }
}

void save_accel_rom(void)
{
    memset(rom_transfer_buf, 0, sizeof(rom_transfer_buf));
    rom_transfer_buf[0] = (uint16_t)((JERK_U32 >> 0) & 0x00FFu);
    rom_transfer_buf[1] = (uint16_t)((JERK_U32 >> 8) & 0x00FFu);
    rom_transfer_buf[2] = (uint16_t)((JERK_LONG_U32 >> 0) & 0x00FFu);
    rom_transfer_buf[3] = (uint16_t)((JERK_LONG_U32 >> 8) & 0x00FFu);
    rom_transfer_buf[4] = (uint16_t)((JERK_MIDDLE_U32 >> 0) & 0x00FFu);
    rom_transfer_buf[5] = (uint16_t)((JERK_MIDDLE_U32 >> 8) & 0x00FFu);
    rom_transfer_buf[6] = (uint16_t)((JERK_SHORT_U32 >> 0) & 0x00FFu);
    rom_transfer_buf[7] = (uint16_t)((JERK_SHORT_U32 >> 8) & 0x00FFu);
    SpiWriteRom((uint16_t)ACCEL_PAGE, 0u, 8u, rom_transfer_buf);
}

void load_accel_rom(void)
{
    uint32_t value;

    memset(rom_transfer_buf, 0, sizeof(rom_transfer_buf));
    SpiReadRom((uint16_t)ACCEL_PAGE, 0u, 8u, rom_transfer_buf);

    value = ((rom_transfer_buf[0] & 0x00FFu) << 0);
    value |= ((rom_transfer_buf[1] & 0x00FFu) << 8);
    if (value != 0xFFFFu)
    {
        JERK_U32 = value;
    }

    value = ((rom_transfer_buf[2] & 0x00FFu) << 0);
    value |= ((rom_transfer_buf[3] & 0x00FFu) << 8);
    if (value != 0xFFFFu)
    {
        JERK_LONG_U32 = value;
    }

    value = ((rom_transfer_buf[4] & 0x00FFu) << 0);
    value |= ((rom_transfer_buf[5] & 0x00FFu) << 8);
    if (value != 0xFFFFu)
    {
        JERK_MIDDLE_U32 = value;
    }

    value = ((rom_transfer_buf[6] & 0x00FFu) << 0);
    value |= ((rom_transfer_buf[7] & 0x00FFu) << 8);
    if (value != 0xFFFFu)
    {
        JERK_SHORT_U32 = value;
    }
}

void save_handle_rom(void)
{
    uint16_t index = 0u;

    memset(rom_transfer_buf, 0, sizeof(rom_transfer_buf));
    rom_write_u16_bytes(rom_transfer_buf, &index, (uint16_t)((int16_t)D_RATIO_I32));
    rom_write_u16_bytes(rom_transfer_buf, &index, (uint16_t)((int16_t)ACCEL_COEF_I32));
    rom_write_u16_bytes(rom_transfer_buf, &index, (uint16_t)((int16_t)DECEL_COEF_I32));
    rom_write_u16_bytes(rom_transfer_buf, &index, (uint16_t)S44S_KP_U32);
    rom_write_u16_bytes(rom_transfer_buf, &index, (uint16_t)Down_Kp_U32);
    rom_write_u16_bytes(rom_transfer_buf, &index, (uint16_t)SHARP_KP_U32);
    rom_write_u16_bytes(rom_transfer_buf, &index, (uint16_t)((int16_t)U_RATIO_I32));
    SpiWriteRom((uint16_t)HANDLE_PAGE, 0u, 14u, rom_transfer_buf);
}

void load_handle_rom(void)
{
    uint16_t index = 0u;
    uint16_t raw[7];

    memset(rom_transfer_buf, 0, sizeof(rom_transfer_buf));
    SpiReadRom((uint16_t)HANDLE_PAGE, 0u, 14u, rom_transfer_buf);

    for (uint16_t i = 0u; i < 7u; i++)
    {
        raw[i] = rom_u16_from_bytes(rom_transfer_buf, &index);
    }

    if (raw[0] != 0xFFFFu)
    {
        D_RATIO_I32 = (int16_t)raw[0];
    }
    if (raw[1] != 0xFFFFu)
    {
        ACCEL_COEF_I32 = (int16_t)raw[1];
    }
    if (raw[2] != 0xFFFFu)
    {
        DECEL_COEF_I32 = (int16_t)raw[2];
    }
    if (raw[3] != 0xFFFFu)
    {
        S44S_KP_U32 = raw[3];
    }
    if (raw[4] != 0xFFFFu)
    {
        Down_Kp_U32 = raw[4];
    }
    if (raw[5] != 0xFFFFu)
    {
        SHARP_KP_U32 = raw[5];
    }
    if (raw[6] != 0xFFFFu)
    {
        U_RATIO_I32 = (int16_t)raw[6];
    }
}

void write_mark_cnt_rom(void)
{
    uint16_t saved_count = 0u;

    if (U16_turnmark_cnt > 0u)
    {
        saved_count = (uint16_t)(U16_turnmark_cnt - 1u);
    }

    memset(rom_transfer_buf, 0, sizeof(rom_transfer_buf));
    rom_transfer_buf[0] = (uint16_t)((saved_count >> 0) & 0x00FFu);
    rom_transfer_buf[1] = (uint16_t)((saved_count >> 8) & 0x00FFu);

    SpiWriteRom((uint16_t)MARK_PAGE, 0u, 2u, rom_transfer_buf);
}

void read_mark_cnt_rom(void)
{
    memset(rom_transfer_buf, 0, sizeof(rom_transfer_buf));
    SpiReadRom((uint16_t)MARK_PAGE, 0u, 2u, rom_transfer_buf);

    g_int32total_cnt = (int32_t)((rom_transfer_buf[0] & 0x00FFu) << 0);
    g_int32total_cnt |= (int32_t)((rom_transfer_buf[1] & 0x00FFu) << 8);

    if (g_int32total_cnt > 255)
    {
        g_int32total_cnt = 0;
    }
}

static uint16_t rom_line_limit_from_current_count(void)
{
    return (U16_turnmark_cnt >= 255u) ? 255u : U16_turnmark_cnt;
}

static int32_t rom_line_value(uint16_t page, uint16_t index)
{
    switch ((rom_page)page)
    {
    case LINE_TURN_PAGE_1:
    case LINE_TURN_PAGE_2:
        return search_info[index].int32turn_way;
    case LINE_DIST_PAFE_1:
    case LINE_DIST_PAFE_2:
        return search_info[index].int32dist;
    case LINE_LDIST_PAGE_1:
    case LINE_LDIST_PAGE_2:
        return search_info[index].int32L_dist;
    case LINE_RDIST_PAGE_1:
    case LINE_RDIST_PAGE_2:
        return search_info[index].int32R_dist;
    case LINE_CROSS_PAGE_1:
    case LINE_CROSS_PAGE_2:
        return search_info[index].int32cross_check_dist;
    default:
        return 0;
    }
}

static void rom_fill_line_bytes(uint16_t page, uint8_t high_byte, uint8_t *destination)
{
    const uint16_t limit = rom_line_limit_from_current_count();

    memset(destination, 0xFF, ROM_PAGE_SIZE);

    for (uint16_t i = 0u; i <= limit; i++)
    {
        const uint16_t value = (uint16_t)rom_line_value(page, i);
        destination[i] = (uint8_t)((value >> (high_byte ? 8u : 0u)) & 0x00FFu);
    }
}

static void rom_fill_line_page(uint16_t page, uint8_t high_byte)
{
    rom_fill_line_bytes(page, high_byte, rom_verify_cache);
    for (uint16_t i = 0u; i < LINE_INFO; i++)
    {
        rom_transfer_buf[i] = rom_verify_cache[i];
    }
    SpiWriteRom(page, 0u, (uint16_t)LINE_INFO, rom_transfer_buf);
}

static HAL_StatusTypeDef sst_overlay_line_sector(uint32_t sector_addr)
{
    static const uint16_t pages[] = {
        LINE_TURN_PAGE_1,
        LINE_DIST_PAFE_1,
        LINE_LDIST_PAGE_1,
        LINE_RDIST_PAGE_1,
        LINE_CROSS_PAGE_1,
        LINE_DIST_PAFE_2,
        LINE_TURN_PAGE_2,
        LINE_LDIST_PAGE_2,
        LINE_RDIST_PAGE_2,
        LINE_CROSS_PAGE_2
    };
    static const uint8_t high_bytes[] = {
        0u, 0u, 0u, 0u, 0u, 1u, 1u, 1u, 1u, 1u
    };
    uint8_t changed = 0u;

    if (sst_read_bytes(sector_addr, rom_sector_cache, ROM_SST_SECTOR_SIZE) != HAL_OK)
    {
        return HAL_ERROR;
    }

    for (uint16_t item = 0u; item < (uint16_t)(sizeof(pages) / sizeof(pages[0])); item++)
    {
        const uint32_t page_addr = rom_page_to_linear_addr(pages[item], 0u);

        if ((page_addr >= sector_addr) &&
            (page_addr < (sector_addr + ROM_SST_SECTOR_SIZE)))
        {
            const uint32_t sector_offset = page_addr - sector_addr;

            rom_fill_line_bytes(pages[item], high_bytes[item], rom_verify_cache);
            if (memcmp(&rom_sector_cache[sector_offset],
                       rom_verify_cache,
                       ROM_PAGE_SIZE) != 0)
            {
                memcpy(&rom_sector_cache[sector_offset],
                       rom_verify_cache,
                       ROM_PAGE_SIZE);
                changed = 1u;
            }
        }
    }

    {
        const uint32_t mark_addr = rom_page_to_linear_addr((uint16_t)MARK_PAGE, 0u);

        if ((mark_addr >= sector_addr) &&
            (mark_addr < (sector_addr + ROM_SST_SECTOR_SIZE)))
        {
            const uint32_t mark_offset = mark_addr - sector_addr;
            const uint16_t saved_count =
                (U16_turnmark_cnt > 0u) ? (uint16_t)(U16_turnmark_cnt - 1u) : 0u;
            const uint8_t low = (uint8_t)(saved_count & 0x00FFu);
            const uint8_t high = (uint8_t)((saved_count >> 8) & 0x00FFu);

            if ((rom_sector_cache[mark_offset] != low) ||
                (rom_sector_cache[mark_offset + 1u] != high))
            {
                rom_sector_cache[mark_offset] = low;
                rom_sector_cache[mark_offset + 1u] = high;
                changed = 1u;
            }
        }
    }

    if (changed == 0u)
    {
        return HAL_OK;
    }

    return sst_commit_sector(sector_addr);
}

static HAL_StatusTypeDef sst_write_line_bundle(void)
{
    const uint32_t first_sector =
        rom_page_to_linear_addr((uint16_t)LINE_CROSS_PAGE_2, 0u) &
        ~(uint32_t)(ROM_SST_SECTOR_SIZE - 1u);
    const uint32_t last_sector =
        rom_page_to_linear_addr((uint16_t)LINE_RDIST_PAGE_2, 0u) &
        ~(uint32_t)(ROM_SST_SECTOR_SIZE - 1u);

    if ((last_sector != first_sector) &&
        (sst_overlay_line_sector(last_sector) != HAL_OK))
    {
        return HAL_ERROR;
    }

    return sst_overlay_line_sector(first_sector);
}

void write_line_info_rom(void)
{
    rom_last_operation_ok = 0u;
    Rom_Init();

    if (rom_ready == 0u)
    {
        return;
    }

    if (rom_flash_type == ROM_FLASH_SST25)
    {
        rom_last_operation_ok = (sst_write_line_bundle() == HAL_OK) ? 1u : 0u;
        return;
    }

    write_mark_cnt_rom();
    if (Rom_LastOperationOk() == 0u)
    {
        return;
    }

    rom_fill_line_page((uint16_t)LINE_TURN_PAGE_1, 0u);
    if (Rom_LastOperationOk() == 0u) return;
    rom_fill_line_page((uint16_t)LINE_DIST_PAFE_1, 0u);
    if (Rom_LastOperationOk() == 0u) return;
    rom_fill_line_page((uint16_t)LINE_LDIST_PAGE_1, 0u);
    if (Rom_LastOperationOk() == 0u) return;
    rom_fill_line_page((uint16_t)LINE_RDIST_PAGE_1, 0u);
    if (Rom_LastOperationOk() == 0u) return;
    rom_fill_line_page((uint16_t)LINE_CROSS_PAGE_1, 0u);
    if (Rom_LastOperationOk() == 0u) return;

    rom_fill_line_page((uint16_t)LINE_DIST_PAFE_2, 1u);
    if (Rom_LastOperationOk() == 0u) return;
    rom_fill_line_page((uint16_t)LINE_TURN_PAGE_2, 1u);
    if (Rom_LastOperationOk() == 0u) return;
    rom_fill_line_page((uint16_t)LINE_LDIST_PAGE_2, 1u);
    if (Rom_LastOperationOk() == 0u) return;
    rom_fill_line_page((uint16_t)LINE_RDIST_PAGE_2, 1u);
    if (Rom_LastOperationOk() == 0u) return;
    rom_fill_line_page((uint16_t)LINE_CROSS_PAGE_2, 1u);
}

static uint16_t rom_line_read_limit(void)
{
    if (g_int32total_cnt < 0)
    {
        return 0u;
    }

    return (g_int32total_cnt > 255) ? 255u : (uint16_t)g_int32total_cnt;
}

typedef enum
{
    ROM_LINE_FIELD_DISTANCE = 0,
    ROM_LINE_FIELD_TURN,
    ROM_LINE_FIELD_LEFT_DISTANCE,
    ROM_LINE_FIELD_RIGHT_DISTANCE,
    ROM_LINE_FIELD_CROSS_DISTANCE
} rom_line_field_t;

static uint8_t rom_read_line_page(uint16_t page,
                                  uint16_t limit,
                                  uint8_t shift,
                                  rom_line_field_t field)
{
    SpiReadRom(page, 0u, (uint16_t)LINE_INFO, rom_transfer_buf);
    if (Rom_LastOperationOk() == 0u)
    {
        return 0u;
    }

    for (uint16_t i = 0u; i <= limit; i++)
    {
        volatile int32_t *destination;
        const int32_t value = (int32_t)((rom_transfer_buf[i] & 0x00FFu) << shift);

        switch (field)
        {
        case ROM_LINE_FIELD_TURN:
            destination = &search_info[i].int32turn_way;
            break;
        case ROM_LINE_FIELD_LEFT_DISTANCE:
            destination = &search_info[i].int32L_dist;
            break;
        case ROM_LINE_FIELD_RIGHT_DISTANCE:
            destination = &search_info[i].int32R_dist;
            break;
        case ROM_LINE_FIELD_CROSS_DISTANCE:
            destination = &search_info[i].int32cross_check_dist;
            break;
        case ROM_LINE_FIELD_DISTANCE:
        default:
            destination = &search_info[i].int32dist;
            break;
        }

        if (shift == 0u)
        {
            *destination = value;
        }
        else
        {
            *destination |= value;
        }
    }

    return 1u;
}

void read_line_info_rom(void)
{
    uint16_t limit;

    memset((void *)search_info, 0, sizeof(race_info) * 256u);

    read_mark_cnt_rom();
    if (Rom_LastOperationOk() == 0u)
    {
        g_int32total_cnt = 0;
        return;
    }
    limit = rom_line_read_limit();

    if ((rom_read_line_page((uint16_t)LINE_DIST_PAFE_1, limit, 0u, ROM_LINE_FIELD_DISTANCE) == 0u) ||
        (rom_read_line_page((uint16_t)LINE_TURN_PAGE_1, limit, 0u, ROM_LINE_FIELD_TURN) == 0u) ||
        /* The original code intentionally stores left/right odometry crosswise. */
        (rom_read_line_page((uint16_t)LINE_LDIST_PAGE_1, limit, 0u, ROM_LINE_FIELD_RIGHT_DISTANCE) == 0u) ||
        (rom_read_line_page((uint16_t)LINE_RDIST_PAGE_1, limit, 0u, ROM_LINE_FIELD_LEFT_DISTANCE) == 0u) ||
        (rom_read_line_page((uint16_t)LINE_CROSS_PAGE_1, limit, 0u, ROM_LINE_FIELD_CROSS_DISTANCE) == 0u) ||
        (rom_read_line_page((uint16_t)LINE_DIST_PAFE_2, limit, 8u, ROM_LINE_FIELD_DISTANCE) == 0u) ||
        (rom_read_line_page((uint16_t)LINE_TURN_PAGE_2, limit, 8u, ROM_LINE_FIELD_TURN) == 0u) ||
        (rom_read_line_page((uint16_t)LINE_LDIST_PAGE_2, limit, 8u, ROM_LINE_FIELD_RIGHT_DISTANCE) == 0u) ||
        (rom_read_line_page((uint16_t)LINE_RDIST_PAGE_2, limit, 8u, ROM_LINE_FIELD_LEFT_DISTANCE) == 0u) ||
        (rom_read_line_page((uint16_t)LINE_CROSS_PAGE_2, limit, 8u, ROM_LINE_FIELD_CROSS_DISTANCE) == 0u))
    {
        memset((void *)search_info, 0, sizeof(race_info) * 256u);
        g_int32total_cnt = 0;
    }
}
