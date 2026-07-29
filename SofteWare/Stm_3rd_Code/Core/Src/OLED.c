#include "OLED.h"

#include <stdarg.h>
#include <stdio.h>
#include <string.h>

#define OLED_I2C_ADDRESS (0x3Cu << 1)
#define OLED_CONTROL_CMD 0x00u
#define OLED_CONTROL_DATA 0x40u
#define OLED_PAGES (OLED_HEIGHT / 8u)
#define OLED_DATA_CHUNK 32u
#define OLED_I2C_TIMEOUT_MS 20u
#define OLED_TITLE_COLS 10u
#define OLED_TITLE_CHAR_WIDTH 12u

extern I2C_HandleTypeDef hi2c3;

static uint8_t oled_buffer[(OLED_WIDTH * OLED_HEIGHT) / 8u];
static uint8_t oled_cursor_column;
static uint8_t oled_cursor_row;
static uint8_t oled_ready;

static const uint8_t font5x7[][5] = {
    {0x00, 0x00, 0x00, 0x00, 0x00}, {0x00, 0x00, 0x5f, 0x00, 0x00},
    {0x00, 0x07, 0x00, 0x07, 0x00}, {0x14, 0x7f, 0x14, 0x7f, 0x14},
    {0x24, 0x2a, 0x7f, 0x2a, 0x12}, {0x23, 0x13, 0x08, 0x64, 0x62},
    {0x36, 0x49, 0x55, 0x22, 0x50}, {0x00, 0x05, 0x03, 0x00, 0x00},
    {0x00, 0x1c, 0x22, 0x41, 0x00}, {0x00, 0x41, 0x22, 0x1c, 0x00},
    {0x14, 0x08, 0x3e, 0x08, 0x14}, {0x08, 0x08, 0x3e, 0x08, 0x08},
    {0x00, 0x50, 0x30, 0x00, 0x00}, {0x08, 0x08, 0x08, 0x08, 0x08},
    {0x00, 0x60, 0x60, 0x00, 0x00}, {0x20, 0x10, 0x08, 0x04, 0x02},
    {0x3e, 0x51, 0x49, 0x45, 0x3e}, {0x00, 0x42, 0x7f, 0x40, 0x00},
    {0x42, 0x61, 0x51, 0x49, 0x46}, {0x21, 0x41, 0x45, 0x4b, 0x31},
    {0x18, 0x14, 0x12, 0x7f, 0x10}, {0x27, 0x45, 0x45, 0x45, 0x39},
    {0x3c, 0x4a, 0x49, 0x49, 0x30}, {0x01, 0x71, 0x09, 0x05, 0x03},
    {0x36, 0x49, 0x49, 0x49, 0x36}, {0x06, 0x49, 0x49, 0x29, 0x1e},
    {0x00, 0x36, 0x36, 0x00, 0x00}, {0x00, 0x56, 0x36, 0x00, 0x00},
    {0x08, 0x14, 0x22, 0x41, 0x00}, {0x14, 0x14, 0x14, 0x14, 0x14},
    {0x00, 0x41, 0x22, 0x14, 0x08}, {0x02, 0x01, 0x51, 0x09, 0x06},
    {0x32, 0x49, 0x79, 0x41, 0x3e}, {0x7e, 0x11, 0x11, 0x11, 0x7e},
    {0x7f, 0x49, 0x49, 0x49, 0x36}, {0x3e, 0x41, 0x41, 0x41, 0x22},
    {0x7f, 0x41, 0x41, 0x22, 0x1c}, {0x7f, 0x49, 0x49, 0x49, 0x41},
    {0x7f, 0x09, 0x09, 0x09, 0x01}, {0x3e, 0x41, 0x49, 0x49, 0x7a},
    {0x7f, 0x08, 0x08, 0x08, 0x7f}, {0x00, 0x41, 0x7f, 0x41, 0x00},
    {0x20, 0x40, 0x41, 0x3f, 0x01}, {0x7f, 0x08, 0x14, 0x22, 0x41},
    {0x7f, 0x40, 0x40, 0x40, 0x40}, {0x7f, 0x02, 0x0c, 0x02, 0x7f},
    {0x7f, 0x04, 0x08, 0x10, 0x7f}, {0x3e, 0x41, 0x41, 0x41, 0x3e},
    {0x7f, 0x09, 0x09, 0x09, 0x06}, {0x3e, 0x41, 0x51, 0x21, 0x5e},
    {0x7f, 0x09, 0x19, 0x29, 0x46}, {0x46, 0x49, 0x49, 0x49, 0x31},
    {0x01, 0x01, 0x7f, 0x01, 0x01}, {0x3f, 0x40, 0x40, 0x40, 0x3f},
    {0x1f, 0x20, 0x40, 0x20, 0x1f}, {0x3f, 0x40, 0x38, 0x40, 0x3f},
    {0x63, 0x14, 0x08, 0x14, 0x63}, {0x07, 0x08, 0x70, 0x08, 0x07},
    {0x61, 0x51, 0x49, 0x45, 0x43}, {0x00, 0x7f, 0x41, 0x41, 0x00},
    {0x02, 0x04, 0x08, 0x10, 0x20}, {0x00, 0x41, 0x41, 0x7f, 0x00},
    {0x04, 0x02, 0x01, 0x02, 0x04}, {0x40, 0x40, 0x40, 0x40, 0x40},
    {0x00, 0x01, 0x02, 0x04, 0x00}, {0x20, 0x54, 0x54, 0x54, 0x78},
    {0x7f, 0x48, 0x44, 0x44, 0x38}, {0x38, 0x44, 0x44, 0x44, 0x20},
    {0x38, 0x44, 0x44, 0x48, 0x7f}, {0x38, 0x54, 0x54, 0x54, 0x18},
    {0x08, 0x7e, 0x09, 0x01, 0x02}, {0x0c, 0x52, 0x52, 0x52, 0x3e},
    {0x7f, 0x08, 0x04, 0x04, 0x78}, {0x00, 0x44, 0x7d, 0x40, 0x00},
    {0x20, 0x40, 0x44, 0x3d, 0x00}, {0x7f, 0x10, 0x28, 0x44, 0x00},
    {0x00, 0x41, 0x7f, 0x40, 0x00}, {0x7c, 0x04, 0x18, 0x04, 0x78},
    {0x7c, 0x08, 0x04, 0x04, 0x78}, {0x38, 0x44, 0x44, 0x44, 0x38},
    {0x7c, 0x14, 0x14, 0x14, 0x08}, {0x08, 0x14, 0x14, 0x18, 0x7c},
    {0x7c, 0x08, 0x04, 0x04, 0x08}, {0x48, 0x54, 0x54, 0x54, 0x20},
    {0x04, 0x3f, 0x44, 0x40, 0x20}, {0x3c, 0x40, 0x40, 0x20, 0x7c},
    {0x1c, 0x20, 0x40, 0x20, 0x1c}, {0x3c, 0x40, 0x30, 0x40, 0x3c},
    {0x44, 0x28, 0x10, 0x28, 0x44}, {0x0c, 0x50, 0x50, 0x50, 0x3c},
    {0x44, 0x64, 0x54, 0x4c, 0x44}, {0x00, 0x08, 0x36, 0x41, 0x00},
    {0x00, 0x00, 0x7f, 0x00, 0x00}, {0x00, 0x41, 0x36, 0x08, 0x00},
    {0x08, 0x08, 0x2a, 0x1c, 0x08}
};

static void oled_set_pixel(uint8_t x, uint8_t y)
{
    uint16_t offset;

    if ((x >= OLED_WIDTH) || (y >= OLED_HEIGHT))
    {
        return;
    }

    offset = ((uint16_t)(y / 8u) * OLED_WIDTH) + x;
    oled_buffer[offset] |= (uint8_t)(1u << (y & 0x07u));
}

static void oled_write_large_char(uint8_t title_column, char ch)
{
    uint8_t glyph_index;
    const uint8_t base_x = (uint8_t)(title_column * OLED_TITLE_CHAR_WIDTH);

    if (title_column >= OLED_TITLE_COLS)
    {
        return;
    }

    if ((ch < ' ') || (ch > '~'))
    {
        ch = '?';
    }

    glyph_index = (uint8_t)ch - (uint8_t)' ';

    for (uint8_t glyph_col = 0u; glyph_col < 5u; glyph_col++)
    {
        const uint8_t bits = font5x7[glyph_index][glyph_col];

        for (uint8_t glyph_row = 0u; glyph_row < 7u; glyph_row++)
        {
            if ((bits & (uint8_t)(1u << glyph_row)) != 0u)
            {
                const uint8_t x = (uint8_t)(base_x + (glyph_col * 2u));
                const uint8_t y = (uint8_t)(glyph_row * 2u);

                oled_set_pixel(x, y);
                oled_set_pixel((uint8_t)(x + 1u), y);
                oled_set_pixel(x, (uint8_t)(y + 1u));
                oled_set_pixel((uint8_t)(x + 1u), (uint8_t)(y + 1u));
            }
        }
    }
}

static HAL_StatusTypeDef oled_write_command(uint8_t command)
{
    uint8_t packet[2] = {OLED_CONTROL_CMD, command};
    return HAL_I2C_Master_Transmit(&hi2c3, OLED_I2C_ADDRESS, packet, sizeof(packet), OLED_I2C_TIMEOUT_MS);
}

static HAL_StatusTypeDef oled_write_commands(const uint8_t *commands, uint16_t count)
{
    for (uint16_t index = 0u; index < count; index++)
    {
        const HAL_StatusTypeDef status = oled_write_command(commands[index]);
        if (status != HAL_OK)
        {
            return status;
        }
    }

    return HAL_OK;
}

HAL_StatusTypeDef OLED_Init(void)
{
    static const uint8_t init_sequence[] = {
        0xae, 0x20, 0x00, 0xb0, 0xc8, 0x00, 0x10, 0x40,
        0x81, 0x7f, 0xa1, 0xa6, 0xa8, 0x1f, 0xa4, 0xd3,
        0x00, 0xd5, 0x80, 0xd9, 0xf1, 0xda, 0x02, 0xdb,
        0x40, 0x8d, 0x14, 0xaf
    };

    oled_ready = 0u;
    HAL_Delay(50u);

    HAL_StatusTypeDef status = HAL_I2C_IsDeviceReady(&hi2c3, OLED_I2C_ADDRESS, 3u, 50u);
    if (status != HAL_OK)
    {
        return status;
    }

    status = oled_write_commands(init_sequence, (uint16_t)sizeof(init_sequence));
    if (status != HAL_OK)
    {
        return status;
    }

    oled_ready = 1u;
    OLED_Clear();
    return OLED_Update();
}

uint8_t OLED_IsReady(void)
{
    return oled_ready;
}

HAL_StatusTypeDef OLED_DisplayOff(void)
{
    if (oled_ready == 0u)
    {
        return HAL_OK;
    }

    HAL_StatusTypeDef status = oled_write_command(0xae);
    if (status == HAL_OK)
    {
        oled_ready = 0u;
    }

    return status;
}

void OLED_Clear(void)
{
    memset(oled_buffer, 0, sizeof(oled_buffer));
    oled_cursor_column = 0u;
    oled_cursor_row = 0u;
}

void OLED_SetCursor(uint8_t column, uint8_t row)
{
    oled_cursor_column = (column < OLED_TEXT_COLS) ? column : (OLED_TEXT_COLS - 1u);
    oled_cursor_row = (row < OLED_TEXT_ROWS) ? row : (OLED_TEXT_ROWS - 1u);
}

void OLED_WriteChar(char ch)
{
    uint8_t glyph_index;
    uint16_t offset;

    if (ch == '\n')
    {
        oled_cursor_column = 0u;
        if (oled_cursor_row < (OLED_TEXT_ROWS - 1u))
        {
            oled_cursor_row++;
        }
        return;
    }

    if (oled_cursor_column >= OLED_TEXT_COLS)
    {
        return;
    }

    if ((ch < ' ') || (ch > '~'))
    {
        ch = '?';
    }

    glyph_index = (uint8_t)ch - (uint8_t)' ';
    offset = ((uint16_t)oled_cursor_row * OLED_WIDTH) + ((uint16_t)oled_cursor_column * 6u);

    for (uint8_t column = 0u; column < 5u; column++)
    {
        oled_buffer[offset + column] = font5x7[glyph_index][column];
    }
    oled_buffer[offset + 5u] = 0x00u;
    oled_cursor_column++;
}

void OLED_WriteString(const char *text)
{
    if (text == NULL)
    {
        return;
    }

    while (*text != '\0')
    {
        OLED_WriteChar(*text);
        text++;
    }
}

void OLED_WriteLine(uint8_t row, const char *text)
{
    if (row >= OLED_TEXT_ROWS)
    {
        return;
    }

    memset(&oled_buffer[(uint16_t)row * OLED_WIDTH], 0, OLED_WIDTH);
    OLED_SetCursor(0u, row);
    OLED_WriteString(text);
}

void OLED_Printf(uint8_t row, const char *format, ...)
{
    char line[OLED_TEXT_COLS + 1u];
    va_list args;

    if (row >= OLED_TEXT_ROWS)
    {
        return;
    }

    va_start(args, format);
    (void)vsnprintf(line, sizeof(line), format, args);
    va_end(args);
    OLED_WriteLine(row, line);
}

void OLED_PrintTitle(const char *format, ...)
{
    char line[OLED_TITLE_COLS + 1u];
    va_list args;

    if (format == NULL)
    {
        return;
    }

    memset(&oled_buffer[0], 0, OLED_WIDTH * 2u);

    va_start(args, format);
    (void)vsnprintf(line, sizeof(line), format, args);
    va_end(args);

    for (uint8_t index = 0u; (index < OLED_TITLE_COLS) && (line[index] != '\0'); index++)
    {
        oled_write_large_char(index, line[index]);
    }
}

HAL_StatusTypeDef OLED_Update(void)
{
    uint8_t packet[OLED_DATA_CHUNK + 1u];

    if (oled_ready == 0u)
    {
        return HAL_ERROR;
    }

    for (uint8_t page = 0u; page < OLED_PAGES; page++)
    {
        HAL_StatusTypeDef status;
        const uint16_t page_offset = (uint16_t)page * OLED_WIDTH;

        status = oled_write_command((uint8_t)(0xb0u + page));
        if (status != HAL_OK)
        {
            return status;
        }
        status = oled_write_command(0x00u);
        if (status != HAL_OK)
        {
            return status;
        }
        status = oled_write_command(0x10u);
        if (status != HAL_OK)
        {
            return status;
        }

        for (uint16_t column = 0u; column < OLED_WIDTH; column += OLED_DATA_CHUNK)
        {
            uint16_t count = OLED_WIDTH - column;
            if (count > OLED_DATA_CHUNK)
            {
                count = OLED_DATA_CHUNK;
            }

            packet[0] = OLED_CONTROL_DATA;
            memcpy(&packet[1], &oled_buffer[page_offset + column], count);

            status = HAL_I2C_Master_Transmit(&hi2c3,
                                             OLED_I2C_ADDRESS,
                                             packet,
                                             (uint16_t)(count + 1u),
                                             OLED_I2C_TIMEOUT_MS);
            if (status != HAL_OK)
            {
                return status;
            }
        }
    }

    return HAL_OK;
}
