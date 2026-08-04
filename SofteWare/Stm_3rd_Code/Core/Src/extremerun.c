#include "extremerun.h"

#include "Motor.h"
#include "fastrun.h"

#include <math.h>
#include <stddef.h>

#define THIRD_KP_FLOOR 0.05f//0.16f

#define THIRD_CONTINUOUS_TURN_MAX_SPEED 2500.0f//2500.0f
#define THIRD_S44S_MAX_SPEED            4000.0f//4000.0f
#define THIRD_SHIFT_LARGE               1000.0f
#define THIRD_SHIFT_270                 1000.0f
#define THIRD_SHIFT_180                 100.0f
#define THIRD_SHIFT_90                  6500.0f
#define THIRD_SHIFT_45                  5000.0f
#define THIRD_SHIFT_S44S                5000.0f
#define THIRD_SHIFT_PARTS               1000.0f
#define THIRD_SHIFT_CONT45              2000.0f
#define THIRD_SHIFT_STRAIGHT            1000.0f

#define THIRD_LONG_ACCEL                2900
#define THIRD_MIDDLE_ACCEL              2000
#define THIRD_SHORT_ACCEL               500
#define THIRD_START_ACCEL               3500
#define THIRD_END_ACCEL                 2800

#define EXTREME_PATTERN_90_OR_LARGER 255u

static uint16_t turn_skip_count;
static int32_t turn_distance;
static uint16_t kp_skip_count;

static uint16_t extreme_total_count(void)
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

static uint8_t extreme_is_straight(const volatile race_info *line)
{
    return ((line != NULL) &&
            ((line->int32turn_dir & (STRAIGHT | END_TURN)) != 0))
               ? 1u
               : 0u;
}

static uint8_t extreme_is_short_straight(const volatile race_info *line)
{
    return ((extreme_is_straight(line) != 0u) &&
            (line->int32dist < MID_DIST))
               ? 1u
               : 0u;
}

static uint8_t extreme_is_45(const volatile race_info *line)
{
    return ((line != NULL) && (extreme_is_straight(line) == 0u) &&
            ((line->int32turn_dir & TURN_45) != 0))
               ? 1u
               : 0u;
}

static uint8_t extreme_is_cont45_3over(uint16_t mark, uint16_t total)
{
    uint16_t count = 0u;
    int32_t cursor = (int32_t)mark;

    while ((cursor >= 0) &&
           (extreme_is_45(&search_info[(uint16_t)cursor]) != 0u))
    {
        count++;
        cursor--;
    }

    cursor = (int32_t)mark + 1;

    while ((cursor <= (int32_t)total) &&
           (extreme_is_45(&search_info[(uint16_t)cursor]) != 0u))
    {
        count++;
        cursor++;
    }

    return (count >= X_45_CONTINUOUS_MIN) ? 1u : 0u;
}


static uint8_t extreme_is_cont45_start(uint16_t mark, uint16_t total)
{
    return ((extreme_is_cont45_3over(mark, total) != 0u) &&
            ((mark == 0u) ||
             (extreme_is_45(&search_info[mark - 1u]) == 0u)))
               ? 1u
               : 0u;
}

static uint8_t extreme_is_cont45_end(uint16_t mark, uint16_t total)
{
    return ((extreme_is_cont45_3over(mark, total) != 0u) &&
            ((mark >= total) ||
             (extreme_is_45(&search_info[mark + 1u]) == 0u)))
               ? 1u
               : 0u;
}
static uint8_t extreme_is_90(const volatile race_info *line)
{
    return ((line != NULL) && (extreme_is_straight(line) == 0u) &&
            ((line->int32turn_dir & TURN_90) != 0))
               ? 1u
               : 0u;
}

static uint8_t extreme_is_180_or_larger(const volatile race_info *line)
{
    return ((line != NULL) &&
            ((line->int32turn_dir & (TURN_180 | TURN_270 | LARGE_TURN)) != 0))
               ? 1u
               : 0u;
}

static uint8_t extreme_is_90_or_larger(const volatile race_info *line)
{
    return ((extreme_is_90(line) != 0u) ||
            (extreme_is_180_or_larger(line) != 0u))
               ? 1u
               : 0u;
}

static uint8_t extreme_is_curve(const volatile race_info *line)
{
    return ((line != NULL) && (extreme_is_straight(line) == 0u)) ? 1u : 0u;
}

static uint8_t extreme_is_s44s_start(uint16_t mark, uint16_t total)
{
    if (((uint32_t)mark + 3u) > total)
    {
        return 0u;
    }

    return ((extreme_is_straight(&search_info[mark]) != 0u) &&
            (extreme_is_45(&search_info[mark + 1u]) != 0u) &&
            (extreme_is_45(&search_info[mark + 2u]) != 0u) &&
            (extreme_is_straight(&search_info[mark + 3u]) != 0u))
               ? 1u
               : 0u;
}

static uint16_t extreme_protected_composite_length(uint16_t mark,
                                                     uint16_t total)
{
    if (extreme_is_s44s_start(mark, total) != 0u)
    {
        return 4u;
    }

    if (((uint32_t)mark + 4u <= total) &&
        (extreme_is_straight(&search_info[mark]) != 0u) &&
        (extreme_is_45(&search_info[mark + 1u]) != 0u) &&
        (extreme_is_90(&search_info[mark + 2u]) != 0u) &&
        (extreme_is_45(&search_info[mark + 3u]) != 0u) &&
        (extreme_is_straight(&search_info[mark + 4u]) != 0u))
    {
        return 5u;
    }

    return 0u;
}

static uint16_t extreme_cont45_join_length(uint16_t mark, uint16_t total)
{
    const uint16_t protected_length =
        extreme_protected_composite_length(mark, total);

    /*
     * 직-45-45-직
     * 직-45-90-45-직
     */
    if (protected_length != 0u)
    {
        return protected_length;
    }

    /*
     * 짧은 직선-45-짧은 직선
     */
    if (((uint32_t)mark + 2u <= total) &&
        (extreme_is_short_straight(&search_info[mark]) != 0u) &&
        (extreme_is_45(&search_info[mark + 1u]) != 0u) &&
        (extreme_is_short_straight(&search_info[mark + 2u]) != 0u))
    {
        return 3u;
    }

    return 0u;
}

static uint8_t extreme_is_cont45_join_end(uint16_t mark, uint16_t total)
{
    /* 짧직-45-짧직의 마지막 직선인지 확인 */
    if ((mark >= 2u) &&
        (extreme_cont45_join_length((uint16_t)(mark - 2u), total) == 3u))
    {
        return 1u;
    }

    /* 직-45-45-직의 마지막 직선인지 확인 */
    if ((mark >= 3u) &&
        (extreme_cont45_join_length((uint16_t)(mark - 3u), total) == 4u))
    {
        return 1u;
    }

    /* 직-45-90-45-직의 마지막 직선인지 확인 */
    if ((mark >= 4u) &&
        (extreme_cont45_join_length((uint16_t)(mark - 4u), total) == 5u))
    {
        return 1u;
    }

    return 0u;
}

static uint8_t extreme_is_s44s_transition(uint16_t mark, uint16_t total)
{
    if ((extreme_is_s44s_start(mark, total) != 0u) ||
        ((mark >= 1u) &&
         (extreme_is_s44s_start((uint16_t)(mark - 1u), total) != 0u)) ||
        ((mark >= 2u) &&
         (extreme_is_s44s_start((uint16_t)(mark - 2u), total) != 0u)))
    {
        return 1u;
    }

    return 0u;
}

static float extreme_turn_magnitude(const volatile race_info *line)
{
    if (extreme_is_curve(line) == 0u)
    {
        return 0.0f;
    }
    if ((line->int32turn_dir & TURN_45) != 0)
    {
        return THIRD_SHIFT_45;
    }
    if ((line->int32turn_dir & TURN_90) != 0)
    {
        return THIRD_SHIFT_90;
    }
    if ((line->int32turn_dir & TURN_180) != 0)
    {
        return THIRD_SHIFT_180;
    }
    if ((line->int32turn_dir & TURN_270) != 0)
    {
        return THIRD_SHIFT_270;
    }
    return THIRD_SHIFT_LARGE;
}

static float extreme_kp_value(uint32_t menu_value)
{
    return ((float)menu_value) * 0.01f;
}

static void extreme_assign_kp(uint16_t mark, float target, uint8_t down)
{
    const uint16_t total = extreme_total_count();

    if (mark > total)
    {
        return;
    }

    search_info[mark].Kp_UpDown = target;
    search_info[mark].DownFlag_U16 = (down != 0u) ? ON : OFF;
}

static uint8_t extreme_same_turn_direction(const volatile race_info *left,
                                           const volatile race_info *right)
{
    if ((left == NULL) || (right == NULL))
    {
        return 0u;
    }

    if (((left->int32turn_dir & RIGHT_TURN) != 0) &&
        ((right->int32turn_dir & RIGHT_TURN) != 0))
    {
        return 1u;
    }
    if (((left->int32turn_dir & LEFT_TURN) != 0) &&
        ((right->int32turn_dir & LEFT_TURN) != 0))
    {
        return 1u;
    }
    return 0u;
}

static void extreme_mark_zero_range(int32_t first, int32_t last)
{
    const uint16_t total = extreme_total_count();
    int32_t start;

    if (first < 0)
    {
        first = 0;
    }
    if (last > (int32_t)total)
    {
        last = (int32_t)total;
    }
    if (first > last)
    {
        return;
    }

    start = (first > 0) ? (first - 1) : first;

    if ((first >= 3) &&
        (extreme_is_straight(&search_info[(uint16_t)first - 3u]) != 0u) &&
        (extreme_is_45(&search_info[(uint16_t)first - 2u]) != 0u) &&
        (extreme_is_45(&search_info[(uint16_t)first - 1u]) != 0u) &&
        (extreme_is_straight(&search_info[(uint16_t)first]) != 0u))
    {
        start = first + 1;
    }

    if (start > last)
    {
        return;
    }

    for (int32_t mark = start; mark <= last; mark++)
    {
        search_info[(uint16_t)mark].ShiftZeroPrepare_U16 = ON;
    }
}

static void extreme_mark_zero_exact_range(int32_t first, int32_t last)
{
    const uint16_t total = extreme_total_count();

    if (first < 0)
    {
        first = 0;
    }
    if (last > (int32_t)total)
    {
        last = (int32_t)total;
    }
    if (first > last)
    {
        return;
    }

    for (int32_t mark = first; mark <= last; mark++)
    {
        search_info[(uint16_t)mark].ShiftZeroPrepare_U16 = ON;
    }
}

static void extreme_clear_zero_exact_range(int32_t first, int32_t last)
{
    const uint16_t total = extreme_total_count();

    if (first < 0)
    {
        first = 0;
    }
    if (last > (int32_t)total)
    {
        last = (int32_t)total;
    }
    if (first > last)
    {
        return;
    }

    for (int32_t mark = first; mark <= last; mark++)
    {
        search_info[(uint16_t)mark].ShiftZeroPrepare_U16 = OFF;
        search_info[(uint16_t)mark].ShiftZeroHold_U16 = OFF;
    }
}

static uint8_t extreme_match_angle(uint16_t mark, uint8_t angle)
{
    if (angle == 45u)
    {
        return extreme_is_45(&search_info[mark]);
    }
    if (angle == 90u)
    {
        return extreme_is_90(&search_info[mark]);
    }
    if (angle == EXTREME_PATTERN_90_OR_LARGER)
    {
    return extreme_is_90_or_larger(&search_info[mark]);
}

return 0u;
}

static uint8_t extreme_match_pattern(uint16_t start,
                                     uint16_t total,
                                     const uint8_t *pattern,
                                     uint16_t length)
{
    if ((pattern == NULL) ||
        (((uint32_t)start + (uint32_t)length) > ((uint32_t)total + 1u)))
    {
        return 0u;
    }

    for (uint16_t offset = 0u; offset < length; offset++)
    {
        if (extreme_match_angle((uint16_t)(start + offset),
                                pattern[offset]) == 0u)
        {
            return 0u;
        }
    }

    return 1u;
}

static uint16_t extreme_new_danger_pattern_length(uint16_t start,
                                                   uint16_t total)
{
    static const uint8_t patterns[9][5] =
    {
        {90u, 45u, 45u, 90u, 0u},
        {90u, 90u, 45u, 45u, 0u},
        {90u, 45u, 90u, 45u, 0u},
        {45u, 90u, 45u, 90u, 0u},

        {45u, 45u, 90u, 0u, 0u},
        {90u, 45u, 45u, 0u, 0u},
        {90u, 90u, 45u, 0u, 0u},
        {45u, 90u, 90u, 0u, 0u},

        /* 45-90-45-45-90도 이상 */
        {45u, 90u, 45u, 45u, EXTREME_PATTERN_90_OR_LARGER}
    };

    static const uint8_t lengths[9] =
    {
        4u, 4u, 4u, 4u,
        3u, 3u, 3u, 3u,
        5u
    };

    for (uint16_t pattern_index = 0u;
         pattern_index < 9u;
         pattern_index++)
    {
        if (extreme_match_pattern(start,
                                  total,
                                  patterns[pattern_index],
                                  lengths[pattern_index]) != 0u)
        {
            return lengths[pattern_index];
        }
    }

    return 0u;
}

static void x_exception_mark_func(void)
{
    const uint16_t total = extreme_total_count();
    uint16_t mark;

    if (X45_CONT_LIMIT_OFF_U16 == OFF)
    {
        mark = 0u;
        while (mark <= total)
        {
            if (extreme_is_45(&search_info[mark]) != 0u)
            {
                const uint16_t run_start = mark;
                uint16_t run_count = 0u;

                while ((mark <= total) &&
                       (extreme_is_45(&search_info[mark]) != 0u))
                {
                    run_count++;
                    mark++;
                }

                if (run_count >= X_45_CONTINUOUS_MIN)
                {
                    extreme_mark_zero_range((int32_t)run_start, (int32_t)mark - 1);
                }
            }
            else
            {
                mark++;
            }
        }
    }

    mark = 0u;
    while (mark <= total)
    {
        if (extreme_is_90(&search_info[mark]) != 0u)
        {
            const uint16_t run_start = mark;
            uint16_t run_count = 0u;

            while ((mark <= total) &&
                   (extreme_is_90(&search_info[mark]) != 0u))
            {
                run_count++;
                mark++;
            }

            if ((run_count >= 2u) &&
                ((run_count < X_90_CONTINUOUS_MIN) ||
                 (X90_CONT_LIMIT_OFF_U16 == OFF)))
            {
                extreme_mark_zero_range((int32_t)run_start, (int32_t)mark - 1);
            }
        }
        else
        {
            mark++;
        }
    }

    if (total >= 2u)
    {
        for (mark = 0u; (uint16_t)(mark + 2u) <= total; mark++)
        {
            if ((extreme_is_straight(&search_info[mark]) != 0u) &&
                (extreme_is_45(&search_info[mark + 1u]) != 0u) &&
                (extreme_is_straight(&search_info[mark + 2u]) != 0u) &&
                (((search_info[mark + 2u].int32turn_dir & END_TURN) != 0) ||
                 (search_info[mark + 2u].int32dist >= MID_DIST) ||
                 (search_info[mark].int32dist >= MID_DIST)))
            {
                extreme_mark_zero_range((int32_t)mark, (int32_t)mark + 2);
            }
        }
    }

    if (total >= 4u)
    {
        mark = 0u;
        while (mark <= total)
        {
            if (extreme_is_45(&search_info[mark]) != 0u)
            {
                const uint16_t run_start = mark;
                uint16_t run_end = mark;
                uint16_t run_count = 1u;
                uint8_t previous_same_turn = 0u;
                uint8_t next_same_turn = 0u;
                int32_t first;
                int32_t last;

                while ((uint16_t)(run_end + 2u) <= total &&
                       (extreme_is_short_straight(&search_info[run_end + 1u]) != 0u) &&
                       (extreme_is_45(&search_info[run_end + 2u]) != 0u) &&
                       (extreme_same_turn_direction(&search_info[run_start],
                                                    &search_info[run_end + 2u]) != 0u))
                {
                    run_end = (uint16_t)(run_end + 2u);
                    run_count++;
                }

                if (run_count >= 2u)
                {
                    if ((run_start >= 2u) &&
                        (extreme_is_short_straight(&search_info[run_start - 1u]) != 0u) &&
                        (extreme_is_curve(&search_info[run_start - 2u]) != 0u) &&
                        (extreme_is_45(&search_info[run_start - 2u]) == 0u) &&
                        (extreme_same_turn_direction(&search_info[run_start - 2u],
                                                     &search_info[run_start]) != 0u))
                    {
                        previous_same_turn = 1u;
                    }

                    if (((uint16_t)(run_end + 2u) <= total) &&
                        (extreme_is_short_straight(&search_info[run_end + 1u]) != 0u) &&
                        (extreme_is_curve(&search_info[run_end + 2u]) != 0u) &&
                        (extreme_is_45(&search_info[run_end + 2u]) == 0u) &&
                        (extreme_same_turn_direction(&search_info[run_start],
                                                     &search_info[run_end + 2u]) != 0u))
                    {
                        next_same_turn = 1u;
                    }

                    if ((previous_same_turn != 0u) || (next_same_turn != 0u))
                    {
                        first = (run_start > 0u) &&
                                (extreme_is_short_straight(&search_info[run_start - 1u]) != 0u)
                                    ? (int32_t)run_start - 1
                                    : (int32_t)run_start;
                        last = ((uint16_t)(run_end + 1u) <= total) &&
                               (extreme_is_short_straight(&search_info[run_end + 1u]) != 0u)
                                   ? (int32_t)run_end + 1
                                   : (int32_t)run_end;
                        extreme_mark_zero_exact_range(first, last);
                    }
                }

                mark = (uint16_t)(run_end + 1u);
            }
            else
            {
                mark++;
            }
        }
    }

    if (total >= 4u)
    {
        for (mark = 0u; (uint16_t)(mark + 4u) <= total; mark++)
        {
            if ((extreme_is_90_or_larger(&search_info[mark]) != 0u) &&
                (extreme_is_short_straight(&search_info[mark + 1u]) != 0u) &&
                (extreme_is_45(&search_info[mark + 2u]) != 0u) &&
                (extreme_is_short_straight(&search_info[mark + 3u]) != 0u) &&
                (extreme_is_90_or_larger(&search_info[mark + 4u]) != 0u))
            {
                extreme_mark_zero_exact_range((int32_t)mark, (int32_t)mark + 4);
            }
        }
    }

        for (mark = 0u; mark <= total; mark++)
    {
        if (extreme_is_180_or_larger(&search_info[mark]) != 0u)
        {
            int32_t last = (int32_t)mark + 1;

            if (extreme_is_s44s_start((uint16_t)(mark + 1u), total) != 0u)
            {
                last = (int32_t)mark;
            }

            extreme_mark_zero_range((int32_t)mark, last);
        }
    }

    /*
     * 직선 - 45 - (180/270/LARGE)인 경우
     * 45 앞의 직선까지 위험구간으로 확장한다.
     *
     * 45 앞이 턴이면 기존 알고리즘만 사용한다.
     */
    for (mark = 2u; mark <= total; mark++)
    {
        if ((extreme_is_straight(&search_info[mark - 2u]) != 0u) &&
            (extreme_is_45(&search_info[mark - 1u]) != 0u) &&
            (extreme_is_180_or_larger(&search_info[mark]) != 0u))
        {
            extreme_mark_zero_exact_range((int32_t)mark - 2,
                                          (int32_t)mark);
        }
    }

    if (total >= 2u)
    {
        for (mark = 0u; (uint16_t)(mark + 2u) <= total; mark++)
        {
            if ((extreme_is_straight(&search_info[mark]) != 0u) &&
                (extreme_is_90(&search_info[mark + 1u]) != 0u) &&
                (extreme_is_straight(&search_info[mark + 2u]) != 0u))
            {
                extreme_mark_zero_range((int32_t)mark, (int32_t)mark + 2);
            }
        }
    }

    if (total >= 2u)
    {
        for (mark = 0u; (uint16_t)(mark + 2u) <= total; mark++)
        {
            if ((extreme_is_180_or_larger(&search_info[mark]) != 0u) &&
                (extreme_is_45(&search_info[mark + 1u]) != 0u) &&
                (extreme_is_straight(&search_info[mark + 2u]) != 0u))
            {
                extreme_mark_zero_range((int32_t)mark, (int32_t)mark + 2);
            }
        }
    }

    if (total >= 3u)
    {
        for (mark = 0u; (uint16_t)(mark + 3u) <= total; mark++)
        {
            if ((((extreme_is_45(&search_info[mark + 1u]) != 0u) &&
                  (extreme_is_90(&search_info[mark + 2u]) != 0u)) ||
                 ((extreme_is_90(&search_info[mark + 1u]) != 0u) &&
                  (extreme_is_45(&search_info[mark + 2u]) != 0u))) &&
                (((extreme_is_straight(&search_info[mark]) != 0u) &&
                  (extreme_is_straight(&search_info[mark + 3u]) != 0u)) ||
                 ((extreme_is_180_or_larger(&search_info[mark]) != 0u) &&
                  (extreme_is_straight(&search_info[mark + 3u]) != 0u)) ||
                 ((extreme_is_straight(&search_info[mark]) != 0u) &&
                  (extreme_is_180_or_larger(&search_info[mark + 3u]) != 0u))))
            {
                /* extreme_mark_zero_range() also marks first - 1. */
                extreme_mark_zero_range((int32_t)mark + 1,
                                        (int32_t)mark + 3);
            }
        }
    }

    for (mark = 0u; mark <= total; mark++)
    {
        const uint16_t pattern_length =
            extreme_new_danger_pattern_length(mark, total);

        if (pattern_length != 0u)
        {
            extreme_mark_zero_exact_range(
                (int32_t)mark,
                (int32_t)mark + (int32_t)pattern_length - 1);
        }
    }

    /* These composite turns remain safe even when danger is adjacent. */
    for (mark = 0u; mark <= total; mark++)
    {
        const uint16_t composite_length =
            extreme_protected_composite_length(mark, total);

        if (composite_length != 0u)
        {
            extreme_clear_zero_exact_range((int32_t)mark,
                                           (int32_t)mark +
                                               (int32_t)composite_length - 1);
        }
    }

    mark = 0u;
    while (mark <= total)
    {
        if (extreme_is_45(&search_info[mark]) != 0u)
        {
            const uint16_t run_start = mark;

            while ((mark <= total) &&
                   (extreme_is_45(&search_info[mark]) != 0u))
            {
                mark++;
            }

            const uint16_t run_end = (uint16_t)(mark - 1u);
            const uint16_t run_count =
                (uint16_t)(run_end - run_start + 1u);

            if (run_count >= X_45_CONTINUOUS_MIN)
            {
                extreme_mark_zero_exact_range((int32_t)run_start,
                                              (int32_t)run_start);
                extreme_clear_zero_exact_range((int32_t)run_start + 1,
                                               (int32_t)run_end);

                if (((uint16_t)(run_end + 1u) <= total) &&
                    (extreme_is_90(&search_info[run_end + 1u]) != 0u))
                {
                    extreme_clear_zero_exact_range((int32_t)run_end + 1,
                                                   (int32_t)run_end + 1);
                }
            }
        }
        else
        {
            mark++;
        }
    }

    for (mark = 1u; mark < total; mark++)
    {
        if ((extreme_is_90(&search_info[mark]) != 0u) &&
            (extreme_is_45(&search_info[mark - 1u]) != 0u) &&
            (extreme_is_45(&search_info[mark + 1u]) != 0u) &&
            (extreme_is_cont45_3over((uint16_t)(mark - 1u), total) != 0u) &&
            (extreme_is_cont45_3over((uint16_t)(mark + 1u), total) != 0u))
        {
            extreme_clear_zero_exact_range((int32_t)mark,
                                           (int32_t)mark);
        }
    }

    mark = 0u;
    while (mark <= total)
    {
        if (extreme_is_90(&search_info[mark]) != 0u)
        {
            const uint16_t run_start = mark;

            while ((mark <= total) &&
                   (extreme_is_90(&search_info[mark]) != 0u))
            {
                mark++;
            }

            const uint16_t run_end = (uint16_t)(mark - 1u);
            const uint16_t run_count =
                (uint16_t)(run_end - run_start + 1u);

        /*
         * 연속 90 뒤가 45-직이면
         * 마지막 90 + 45 + 직선 안전 처리
         */
            if ((run_count >= 2u) &&
                ((uint16_t)(run_end + 2u) <= total) &&
                (extreme_is_45(&search_info[run_end + 1u]) != 0u) &&
                (extreme_is_straight(&search_info[run_end + 2u]) != 0u))
            {
                extreme_clear_zero_exact_range((int32_t)run_end,
                                           (int32_t)run_end + 2);
            }
        else if ((run_count >= 2u) &&
                ((uint16_t)(run_end + 1u) <= total))
        {
            const uint16_t composite_length =
                extreme_protected_composite_length(
                    (uint16_t)(run_end + 1u),
                    total);

                if (composite_length != 0u)
                {
                    extreme_clear_zero_exact_range(
                    (int32_t)run_end,
                    (int32_t)run_end + (int32_t)composite_length);
                }
            }
        }
        else
        {
            mark++;
        }
    }
}

static void x_exception_apply_func(void)
{
    const uint16_t total = extreme_total_count();
    const float kp_sharp = extreme_kp_value(SHARP_KP_U32);

    for (uint16_t mark = 0u; mark <= total; mark++)
    {
        volatile race_info *line = &search_info[mark];

        if ((line->ShiftZeroPrepare_U16 != OFF) ||
            (line->ShiftZeroHold_U16 != OFF))
        {
            line->Kp_UpDown = THIRD_FIXED_KP;
            line->DownFlag_U16 = OFF;
            //line->chop_shift_before = 0.0f;
            line->chop_shift_after = 0.0f;

            if ((mark < total) &&
                (extreme_is_s44s_start((uint16_t)(mark + 1u), total) == 0u) &&
                (search_info[mark + 1u].ShiftZeroPrepare_U16 == OFF) &&
                (search_info[mark + 1u].ShiftZeroHold_U16 == OFF) &&
                ((search_info[mark + 1u].int32turn_dir & END_TURN) == 0))
            {
                if ((search_info[mark + 1u].int32turn_dir & STRAIGHT) != 0)
                {
                    line->chop_shift_after =
                        search_info[mark + 1u].chop_shift_after;
                }
                else
                {
                    if ((extreme_is_straight(line) != 0u) &&
                        (extreme_is_curve(&search_info[mark + 1u]) != 0u))
                    {
                        line->chop_shift_after = 0.0f;
                    }
                    else
                    {
                        line->chop_shift_after =
                            search_info[mark + 1u].chop_shift_before;
                    }
                }
            }
        }
    }

/*
 * 앞 구간 종류와 관계없이 연속 45도 3개 이상의 시작:
 * 첫 번째 45도만 SHARP_KP 적용
 *
 * 앞 구간 종류와 관계없이 연속 90도 2개 이상의 시작:
 * 첫 번째 90도만 SHARP_KP 적용
 */
    for (uint16_t mark = 0u; mark < total; mark++)
    {
        if ((extreme_is_45(&search_info[mark]) != 0u) &&
            (extreme_is_45(&search_info[mark + 1u]) != 0u) &&
            (extreme_is_cont45_3over(mark, total) != 0u) &&
            ((mark == 0u) ||
             (extreme_is_45(&search_info[mark - 1u]) == 0u)))
        {
            extreme_assign_kp(mark, kp_sharp, 1u);
        }
        else if ((extreme_is_90(&search_info[mark]) != 0u) &&
                 (extreme_is_90(&search_info[mark + 1u]) != 0u) &&
                 ((mark == 0u) ||
                  (extreme_is_90(&search_info[mark - 1u]) == 0u)))
        {
            extreme_assign_kp(mark, kp_sharp, 1u);
        }
    }

    /* 연속 45도 3개 이상의 마지막 45는 항상 S4444S_KP */
    for (uint16_t mark = 0u; mark <= total; mark++)
    {
        if (extreme_is_cont45_end(mark, total) != 0u)
        {
            extreme_assign_kp(mark,
                              extreme_kp_value(S4444S_KP_U32),
                              1u);
        }
    }
}

static float extreme_x_velocity(float distance,
                                float current_velocity,
                                int32_t accel,
                                float speed_limit)

{
    float velocity;

    if (distance < 0.0f)
    {
        distance = 0.0f;
    }
    if (current_velocity < 0.0f)
    {
        current_velocity = 0.0f;
    }
    if (accel < 0)
    {
        accel = 0;
    }

    velocity = sqrtf((current_velocity * current_velocity) +
                     (2.0f * (float)accel * distance));
    if (velocity > speed_limit)
    {
        velocity = speed_limit;
    }
    if (velocity < (float)MOTOR_SPEED_U32)
    {
        velocity = (float)MOTOR_SPEED_U32;
    }
    return velocity;
}

static void extreme_senior_decel_compute(float current_velocity,
                                         float target_velocity,
                                         float *decel_distance,
                                         float *decel_accel)
{
    float current_accel;
    float target_accel;
    float average_accel;
    float velocity_difference;

    if ((decel_distance == NULL) || (decel_accel == NULL))
    {
        return;
    }

    current_accel = MAX_ACC - (ACC_GRADIENT * current_velocity);
    target_accel = MAX_ACC - (ACC_GRADIENT * target_velocity);
    average_accel = (current_accel + target_accel) * 0.5f;
    if (average_accel < 1.0f)
    {
        average_accel = 1.0f;
    }

    velocity_difference = (current_velocity * current_velocity) -
                          (target_velocity * target_velocity);
    if (velocity_difference < 0.0f)
    {
        velocity_difference = -velocity_difference;
    }

    *decel_distance = velocity_difference / (2.0f * average_accel);
    *decel_accel = average_accel;
}

void chop_sdist_targetshift_compute(volatile race_info *pinfo, int32_t mark)
{
    const uint16_t total = extreme_total_count();
    float half_distance;
    float adjusted_half_distance;
    float shift_parts = THIRD_SHIFT_PARTS;

    if ((pinfo == NULL) || (mark < 0) || ((uint16_t)mark > total))
    {
        return;
    }

    half_distance = (float)pinfo->int32dist * 0.5f;
    adjusted_half_distance =
        ((float)pinfo->int32dist + (float)Curvature_difference) * 0.5f;

    pinfo->chop_sdist = half_distance / THIRD_SHIFT_PARTS;

    /* Original 824 mm correction: reduce the number of physical shift steps. */
    if ((std_dist > 0) && (adjusted_half_distance < (float)std_dist))
    {
        shift_parts = (THIRD_SHIFT_PARTS * adjusted_half_distance) /
                      (float)std_dist;
    }

    pinfo->chop_target_shift = 0.0f;
    pinfo->chop_shift_before = 0.0f;
    pinfo->chop_shift_after = 0.0f;

    if (extreme_is_straight(pinfo) != 0u)
    {
        const volatile race_info *previous =
            (mark > 0) ? &search_info[(uint16_t)mark - 1u] : NULL;
        const volatile race_info *next =
            ((uint16_t)mark < total) ? &search_info[(uint16_t)mark + 1u] : NULL;
        const float previous_target =
            (previous != NULL) ? previous->target_shift : 0.0f;
        const float next_target = (next != NULL) ? next->target_shift : 0.0f;

        if (previous != NULL)
        {
            pinfo->chop_shift_before =
                ((previous->int32turn_dir & RIGHT_TURN) != 0)
                    ? -(previous_target / shift_parts)
                    : (previous_target / shift_parts);
        }
        if (next != NULL)
        {
            pinfo->chop_shift_after =
                ((next->int32turn_dir & RIGHT_TURN) != 0)
                    ? (next_target / shift_parts)
                    : -(next_target / shift_parts);
        }

        if ((pinfo->int32turn_dir & END_TURN) != 0)
        {
            pinfo->chop_shift_after = 0.0f;
        }

        if ((mark > 0) && (next != NULL) &&
            (extreme_same_turn_direction(previous, next) != 0u))
        {
            if (previous_target > next_target)
            {
                pinfo->chop_shift_before =
                    ((previous->int32turn_dir & RIGHT_TURN) != 0)
                        ? -((previous_target - next_target) / shift_parts)
                        : ((previous_target - next_target) / shift_parts);
            }
            else if (previous_target < next_target)
            {
                pinfo->chop_shift_before =
                    ((previous->int32turn_dir & RIGHT_TURN) != 0)
                        ? ((next_target - previous_target) / shift_parts)
                        : -((next_target - previous_target) / shift_parts);
            }
            else
            {
                pinfo->chop_shift_before =
                    ((previous->int32turn_dir & RIGHT_TURN) != 0) ? 1.0f : -1.0f;
            }

            if ((mark >= 2) &&
                (previous->int32turn_way != next->int32turn_way) &&
                ((next->int32turn_way & (END_TURN | STRAIGHT)) == 0) &&
                ((pinfo->int32turn_way & END_TURN) == 0) &&
                ((search_info[(uint16_t)mark - 2u].int32turn_way & STRAIGHT) != 0))
            {
                pinfo->chop_shift_before =
                    ((previous->int32turn_dir & RIGHT_TURN) != 0)
                        ? -(previous_target / shift_parts)
                        : (previous_target / shift_parts);
            }
        }
        return;
    }

    pinfo->chop_target_shift = pinfo->target_shift / shift_parts;
    pinfo->chop_shift_before =
        ((pinfo->int32turn_dir & RIGHT_TURN) != 0)
            ? pinfo->chop_target_shift
            : -pinfo->chop_target_shift;

    if (((uint16_t)mark < total) &&
        (extreme_is_curve(&search_info[(uint16_t)mark + 1u]) != 0u))
    {
        pinfo->chop_shift_after =
            ((pinfo->int32turn_dir & RIGHT_TURN) != 0)
                ? -pinfo->chop_target_shift
                : pinfo->chop_target_shift;
    }
    else
    {
        pinfo->chop_shift_after =
            ((pinfo->int32turn_dir & RIGHT_TURN) != 0)
                ? pinfo->chop_target_shift
                : -pinfo->chop_target_shift;
    }

}

void chop_sdist_targetshift_func(void)
{
    const uint16_t total = extreme_total_count();

    for (uint16_t mark = 0u; mark <= total; mark++)
    {
        if (((mark >= 1u) &&
             (extreme_is_s44s_start((uint16_t)(mark - 1u), total) != 0u)) ||
            ((mark >= 2u) &&
             (extreme_is_s44s_start((uint16_t)(mark - 2u), total) != 0u)))
        {
            search_info[mark].target_shift = THIRD_SHIFT_S44S;
        }
        else if ((extreme_is_45(&search_info[mark]) != 0u) &&
            (extreme_is_cont45_3over(mark, total) != 0u))
        {
            search_info[mark].target_shift = THIRD_SHIFT_CONT45;
        }
        else
        {
            search_info[mark].target_shift =
                extreme_turn_magnitude(&search_info[mark]);
        }
    }

    for (int32_t mark = (int32_t)total; mark >= 0; mark--)
    {
        if ((search_info[mark].int32turn_dir & END_TURN) != 0)
        {
            search_info[mark].target_shift = THIRD_SHIFT_STRAIGHT;
        }
        else if ((search_info[mark].int32turn_dir & STRAIGHT) != 0)
        {
            search_info[mark].target_shift =
                ((uint16_t)mark < total)
                    ? search_info[(uint16_t)mark + 1u].target_shift
                    : THIRD_SHIFT_STRAIGHT;
        }
    }

    for (uint16_t mark = 0u; mark <= total; mark++)
    {
        chop_sdist_targetshift_compute(&search_info[mark], (int32_t)mark);
    }

    search_info[0].chop_shift_before = 0.0f;
}

void all_reset(void)
{
    const uint16_t total = extreme_total_count();
    const float base_velocity = (float)MOTOR_SPEED_U32;
    const float base_kp = ((float)PID_Kp_U32) * 0.01f;

    for (uint16_t mark = 0u; mark <= total; mark++)
    {
        volatile race_info *line = &search_info[mark];

        line->int32accel = 3000;
        line->int32daccel = 3000;
        line->in_vel = base_velocity;
        line->vel = base_velocity;
        line->out_vel = base_velocity;
        line->dec_dist = 0.0f;
        line->middle_dist = 0.0f;
        line->x_vel = base_velocity;
        line->jerk = (float)JERK_U32;
        line->decel_acc = MIN_ACC;
        line->target_shift = 0.0f;
        line->chop_target_shift = 0.0f;
        line->chop_shift_before = 0.0f;
        line->chop_shift_after = 0.0f;
        line->chop_sdist = 0.0f;
        line->DownFlag_U16 = OFF;
        line->ShiftZeroPrepare_U16 = OFF;
        line->ShiftZeroHold_U16 = OFF;
        line->Kp_UpDown = base_kp;

        if (extreme_is_curve(line) != 0u)
        {
            Fast_ProfileSetCurve(line, base_velocity);
            line->int32accel = 3000;
            line->int32daccel = 3000;
        }
    }
}

void turn_maxvel_compute(volatile race_info *pinfo, int32_t mark)
{
    const uint16_t total = extreme_total_count();
    volatile race_info *next;
    int32_t accel;
    float x_velocity;
    float speed_limit;

    if ((pinfo == NULL) || (mark < 0) || ((uint16_t)mark > total))
    {
        return;
    }
    if ((pinfo->ShiftZeroPrepare_U16 != OFF) ||
        (pinfo->ShiftZeroHold_U16 != OFF))
    {
        return;
    }
/*
 * 앞 구간이 지정 합성턴이면
 * 연속 45 시작 직전에서 합성구간을 끊지 않는다.
 */
    if (((uint16_t)mark < total) &&
        (extreme_is_45(pinfo) == 0u) &&
        (extreme_is_cont45_start((uint16_t)mark + 1u, total) != 0u) &&
        (extreme_is_cont45_join_end((uint16_t)mark, total) == 0u))
    {
        return;
    }

/*
 * 뒤 구간이 지정 합성턴이면
 * 연속 45 마지막에서 합성구간을 끊지 않는다.
 */
    if ((extreme_is_cont45_end((uint16_t)mark, total) != 0u) &&
        (((uint16_t)mark >= total) ||
        (extreme_cont45_join_length((uint16_t)mark + 1u, total) == 0u)))
    {
        return;
    }

    if ((turn_skip_count == 0u) &&
        ((uint16_t)mark + 3u <= total) &&
        (extreme_is_90_or_larger(pinfo) != 0u) &&
        (extreme_is_45(&search_info[(uint16_t)mark + 1u]) != 0u) &&
        (extreme_is_45(&search_info[(uint16_t)mark + 2u]) != 0u) &&
        (extreme_is_straight(&search_info[(uint16_t)mark + 3u]) != 0u))
    {
        search_info[(uint16_t)mark + 1u].ShiftZeroPrepare_U16 = ON;
        search_info[(uint16_t)mark + 2u].ShiftZeroPrepare_U16 = ON;
        search_info[(uint16_t)mark + 3u].ShiftZeroPrepare_U16 = ON;
        return;
    }
    if (extreme_is_180_or_larger(pinfo) != 0u)
    {
        return;
    }
    if ((uint16_t)mark >= total)
    {
        return;
    }

    next = &search_info[(uint16_t)mark + 1u];
    if (extreme_is_180_or_larger(next) != 0u)
    {
        turn_distance += pinfo->int32dist;
        turn_skip_count++;
        return;
    }
    if ((pinfo->int32turn_dir & END_TURN) != 0)
    {
        return;
    }
    if ((extreme_is_90(pinfo) != 0u) &&
        (extreme_is_straight(next) != 0u))
    {
        turn_skip_count++;
        return;
    }
    if (((uint16_t)mark + 4u <= total) &&
        (pinfo->int32turn_dir == STRAIGHT) &&
        (search_info[(uint16_t)mark + 1u].int32turn_way ==
         search_info[(uint16_t)mark + 3u].int32turn_way) &&
        (extreme_is_straight(&search_info[(uint16_t)mark + 2u]) != 0u) &&
        (extreme_is_straight(&search_info[(uint16_t)mark + 4u]) != 0u) &&
        ((pinfo->int32dist > SHORT_DIST) ||
         (search_info[(uint16_t)mark + 4u].int32dist > SHORT_DIST)))
    {
        turn_skip_count += 3u;
        return;
    }
    if (((uint16_t)mark + 2u <= total) &&
        (pinfo->int32dist > SHORT_DIST) &&
        (pinfo->int32turn_dir == STRAIGHT) &&
        (extreme_is_straight(&search_info[(uint16_t)mark + 2u]) != 0u))
    {
        return;
    }
    if (((uint16_t)mark + 2u <= total) &&
        (pinfo->int32turn_dir == STRAIGHT) &&
        (extreme_is_90(next) != 0u) &&
        (extreme_is_straight(&search_info[(uint16_t)mark + 2u]) != 0u))
    {
        return;
    }
    if ((mark > 0) && (extreme_is_straight(&search_info[(uint16_t)mark - 1u]) != 0u) &&
        (extreme_is_90(pinfo) != 0u) &&
        (extreme_is_straight(next) != 0u))
    {
        return;
    }

    turn_skip_count++;
    turn_distance += pinfo->int32dist;
    turn_maxvel_compute(next, mark + 1);

    if (turn_distance < X_SHORT_DIST)
    {
        accel = 900;
    }
    else if (turn_distance < X_MID_DIST)
    {
        accel = 1400;
    }
    else if (turn_distance < X_LONG_DIST)
    {
        accel = 1800;
    }
    else
    {
        accel = 2000;
    }

    pinfo->int32accel = accel;
    next->int32accel = accel;
    speed_limit = (extreme_is_s44s_transition((uint16_t)mark, total) != 0u)
                      ? THIRD_S44S_MAX_SPEED
                      : THIRD_CONTINUOUS_TURN_MAX_SPEED;
    x_velocity = extreme_x_velocity((float)next->int32dist,
                                    next->out_vel,
                                    accel,
                                    speed_limit);
    pinfo->x_vel = x_velocity;
    pinfo->out_vel = x_velocity;
    next->in_vel = x_velocity;
    if (extreme_is_curve(pinfo) != 0u)
    {
        pinfo->vel = x_velocity;
    }
}

void turn_maxvel_func(void)
{
    const uint16_t total = extreme_total_count();
    uint16_t mark = 0u;

    for (uint16_t led_index = 0u; led_index < 16u; led_index++)
    {
        g_u16third_big_led_mask[led_index] = 0u;
    }

    while (mark <= total)
    {
        uint8_t led_44_only = OFF;

        if ((search_info[mark].ShiftZeroPrepare_U16 != OFF) ||
            (search_info[mark].ShiftZeroHold_U16 != OFF))
        {
            if (((uint16_t)mark + 3u <= total) &&
                (extreme_is_90_or_larger(&search_info[mark]) != 0u) &&
                (extreme_is_45(&search_info[mark + 1u]) != 0u) &&
                (extreme_is_45(&search_info[mark + 2u]) != 0u) &&
                (extreme_is_straight(&search_info[mark + 3u]) != 0u))
            {
                search_info[mark + 1u].ShiftZeroPrepare_U16 = ON;
                search_info[mark + 2u].ShiftZeroPrepare_U16 = ON;
                search_info[mark + 3u].ShiftZeroPrepare_U16 = ON;
            }

            mark++;
            continue;
        }

        turn_skip_count = 0u;
        turn_distance = 0;
        turn_maxvel_compute(&search_info[mark], (int32_t)mark);

        if (((uint16_t)mark + 3u <= total) &&
            (extreme_is_straight(&search_info[mark]) != 0u) &&
            (extreme_is_45(&search_info[mark + 1u]) != 0u) &&
            (extreme_is_45(&search_info[mark + 2u]) != 0u) &&
            (extreme_is_straight(&search_info[mark + 3u]) != 0u) &&
            (search_info[mark + 1u].ShiftZeroPrepare_U16 == OFF) &&
            (search_info[mark + 1u].ShiftZeroHold_U16 == OFF) &&
            (search_info[mark + 2u].ShiftZeroPrepare_U16 == OFF) &&
            (search_info[mark + 2u].ShiftZeroHold_U16 == OFF))
        {
            g_u16third_big_led_mask[(mark + 1u) >> 4] |=
                (uint16_t)(1u << ((mark + 1u) & 0x000fu));
            g_u16third_big_led_mask[(mark + 2u) >> 4] |=
                (uint16_t)(1u << ((mark + 2u) & 0x000fu));
            led_44_only = ON;
        }

        if (turn_skip_count >= 2u)
        {
            for (uint16_t led_mark = (uint16_t)(mark + 1u);
                 led_mark < (uint16_t)(mark + turn_skip_count);
                 led_mark++)
            {
                if ((led_44_only != OFF) && (led_mark == (uint16_t)(mark + 3u)))
                {
                    continue;
                }
                if ((search_info[led_mark].ShiftZeroPrepare_U16 != OFF) ||
                    (search_info[led_mark].ShiftZeroHold_U16 != OFF))
                {
                    continue;
                }
                if (led_mark <= total)
                {
                    g_u16third_big_led_mask[led_mark >> 4] |=
                        (uint16_t)(1u << (led_mark & 0x000fu));
                }
            }
        }

        if (mark == 0u)
        {
            int32_t start_group_dist = 0;

            for (uint16_t group_mark = 0u; group_mark <= turn_skip_count; group_mark++)
            {
                start_group_dist += search_info[group_mark].int32dist;
            }

            if (start_group_dist < X_SHORT_DIST)
            {
                search_info[0].int32accel = 3500;
            }
            else if (start_group_dist < X_MID_DIST)
            {
                search_info[0].int32accel = 4200;
            }
            else if (start_group_dist < X_LONG_DIST)
            {
                search_info[0].int32accel = 5000;
            }
            else
            {
                search_info[0].int32accel = 5500;
            }
        }

        if (turn_skip_count > (uint16_t)(total - mark))
        {
            break;
        }
        mark = (uint16_t)(mark + turn_skip_count + 1u);
    }
}
void x_straight_compute(volatile race_info *pinfo, int32_t mark)
{
    const uint16_t total = extreme_total_count();

    if ((pinfo == NULL) || (mark < 0) || ((uint16_t)mark > total))
    {
        return;
    }

    if ((pinfo->int32turn_dir & END_TURN) != 0)
    {
        pinfo->out_vel = (float)END_SPEED_U32;
        if ((uint16_t)mark < total)
        {
            search_info[(uint16_t)mark + 1u].in_vel = 0.0f;
        }
    }

    if (pinfo->int32dist > LONG_DIST)
    {
        pinfo->int32accel = THIRD_LONG_ACCEL;
        pinfo->jerk = (float)JERK_LONG_U32;
    }
    else if (pinfo->int32dist > MID_DIST)
    {
        pinfo->int32accel = THIRD_MIDDLE_ACCEL;
        pinfo->jerk = (float)JERK_MIDDLE_U32;
    }
    else
    {
        pinfo->int32accel = THIRD_SHORT_ACCEL;
        pinfo->jerk = (float)JERK_SHORT_U32;
    }

    if (mark == 0)
    {
        pinfo->int32accel = THIRD_START_ACCEL;
        pinfo->jerk = (float)JERK_U32;
    }
    else if ((pinfo->int32turn_dir & END_TURN) != 0)
    {
        pinfo->int32accel = THIRD_END_ACCEL;
    }
    pinfo->int32daccel = pinfo->int32accel;
}

void x_acc_compute(volatile race_info *pinfo, int32_t mark)
{
    if ((pinfo != NULL) && (extreme_is_straight(pinfo) != 0u))
    {
        x_straight_compute(pinfo, mark);
    }
}

void x_acc_func(void)
{
    const uint16_t total = extreme_total_count();

    for (uint16_t mark = 0u; mark <= total; mark++)
    {
        x_acc_compute(&search_info[mark], (int32_t)mark);
    }
}

void x_maxvel_compute(volatile race_info *pinfo, int32_t mark)
{
    int32_t selected_accel;
    int32_t selected_decel;
    float high_velocity;
    float low_velocity;
    float transition_distance;
    float computed_velocity;
    float computed_decel_distance;
    float distance;

    if ((pinfo == NULL) || (mark < 0) ||
        ((uint16_t)mark > extreme_total_count()))
    {
        return;
    }

    selected_accel = pinfo->int32accel;
    selected_decel = pinfo->int32daccel;

    high_velocity = (pinfo->in_vel > pinfo->out_vel)
                        ? pinfo->in_vel
                        : pinfo->out_vel;
    low_velocity = (pinfo->in_vel > pinfo->out_vel)
                       ? pinfo->out_vel
                       : pinfo->in_vel;
    distance = (pinfo->int32dist > 0) ? (float)pinfo->int32dist : 0.0f;

    decel_dist_compute(pinfo->in_vel,
                       pinfo->out_vel,
                       pinfo->int32accel,
                       &transition_distance);
    pinfo->middle_dist = transition_distance;
    pinfo->decel_acc = (float)pinfo->int32accel;

    if (transition_distance >= distance)
    {
        pinfo->dec_dist = distance;
        max_vel_compute(distance,
                        0.0f,
                        low_velocity,
                        pinfo->int32accel,
                        &computed_velocity);
        pinfo->vel = computed_velocity;

        if (pinfo->in_vel > pinfo->out_vel)
        {
            pinfo->in_vel = pinfo->vel;
            if (mark > 0)
            {
                search_info[(uint16_t)mark - 1u].out_vel = pinfo->in_vel;
            }
        }
        else
        {
            pinfo->out_vel = pinfo->vel;
            if ((uint16_t)mark < extreme_total_count())
            {
                search_info[(uint16_t)mark + 1u].in_vel = pinfo->out_vel;
            }
        }

        if (mark == 0)
        {
            pinfo->in_vel = 0.0f;
        }
    }
    else
    {
        max_vel_compute(distance,
                        transition_distance,
                        high_velocity,
                        pinfo->int32accel,
                        &computed_velocity);
        pinfo->vel = computed_velocity;
        decel_dist_compute(pinfo->vel,
                           pinfo->out_vel,
                           pinfo->int32accel,
                           &computed_decel_distance);
        pinfo->dec_dist = computed_decel_distance;
        pinfo->decel_acc = (float)pinfo->int32accel;
    }

    /* Motor still consumes STM jerk/decel_acc, but profile math keeps TMS accel. */
    pinfo->int32accel = selected_accel;
    pinfo->int32daccel = selected_decel;
}

void x_maxvel_func(void)
{
    const uint16_t total = extreme_total_count();

    for (uint16_t mark = 0u; mark <= total; mark++)
    {
        if (extreme_is_straight(&search_info[mark]) != 0u)
        {
            x_maxvel_compute(&search_info[mark], (int32_t)mark);
        }
    }
}

static void extreme_s44s_senior_decel_func(void)
{
    const uint16_t total = extreme_total_count();

    for (uint16_t mark = 0u; (uint16_t)(mark + 3u) <= total; mark++)
    {
        volatile race_info *end_straight;
        float decel_distance;
        float decel_accel;
        uint8_t blocked = 0u;

        if (extreme_is_s44s_start(mark, total) == 0u)
        {
            continue;
        }

        for (uint16_t offset = 0u; offset <= 3u; offset++)
        {
            if ((search_info[mark + offset].ShiftZeroPrepare_U16 != OFF) ||
                (search_info[mark + offset].ShiftZeroHold_U16 != OFF))
            {
                blocked = 1u;
                break;
            }
        }
        if (blocked != 0u)
        {
            continue;
        }

        end_straight = &search_info[mark + 3u];
        if ((end_straight->int32turn_dir & END_TURN) != 0)
        {
            continue;
        }

        extreme_senior_decel_compute(end_straight->vel,
                                     end_straight->out_vel,
                                     &decel_distance,
                                     &decel_accel);

        if (decel_distance > (float)end_straight->int32dist)
        {
            decel_distance = (float)end_straight->int32dist;
        }

        end_straight->dec_dist = decel_distance;
        end_straight->decel_acc = decel_accel;
    }
}

void kp_division_compute(volatile race_info *pinfo, int32_t mark)
{
    const uint16_t total = extreme_total_count();
    const float base_kp = ((float)PID_Kp_U32) * 0.01f;
    const float kp_s4 = extreme_kp_value(S4_KP_U32);
    const float kp_s44s_short = extreme_kp_value(S44S_short_KP_U32);
    const float kp_s44s_long = extreme_kp_value(S44S_long_KP_U32);
    const float kp_s44s_end = extreme_kp_value(s44s_end_s);
    const float kp_s4444s = extreme_kp_value(S4444S_KP_U32);
    const float kp_s9999s = extreme_kp_value(S9999S_KP_U32);
    const float kp_sharp = extreme_kp_value(SHARP_KP_U32);
    const float kp_down = extreme_kp_value(Down_Kp_U32);
    const float kp_mid_long = extreme_kp_value(mid_long_straight);
    const float kp_short = extreme_kp_value(short_straight);
    volatile race_info *previous;
    volatile race_info *next;

    if ((pinfo == NULL) || (mark < 0) || ((uint16_t)mark > total))
    {
        return;
    }

    previous = (mark > 0) ? &search_info[(uint16_t)mark - 1u] : NULL;
    next = ((uint16_t)mark < total) ? &search_info[(uint16_t)mark + 1u] : NULL;

    if ((mark > 1) && (previous != NULL) &&
        (previous->int32turn_dir > (int32_t)TURN_90) &&
        (extreme_is_straight(pinfo) != 0u))
    {
        if (!((mark >= 2) &&
              (extreme_is_90(previous) != 0u) &&
              (extreme_is_90(&search_info[(uint16_t)mark - 2u]) != 0u)))
        {
            extreme_assign_kp((uint16_t)mark - 1u, base_kp, 0u);
        }
    }

    if (extreme_is_45(pinfo) != 0u)
    {
        if ((previous != NULL) && (next != NULL) &&
            (extreme_is_straight(previous) != 0u) &&
            (previous->int32dist < MID_DIST) &&
            (extreme_is_straight(next) != 0u))
        {
            if (!((mark >= 4) &&
                  (extreme_is_straight(&search_info[(uint16_t)mark - 4u]) != 0u) &&
                  (extreme_is_45(&search_info[(uint16_t)mark - 3u]) != 0u) &&
                  (extreme_is_45(&search_info[(uint16_t)mark - 2u]) != 0u) &&
                  (extreme_is_straight(&search_info[(uint16_t)mark - 1u]) != 0u)))
            {
                extreme_assign_kp((uint16_t)mark - 1u, kp_s4, 1u);
            }
            extreme_assign_kp((uint16_t)mark, kp_s4, 1u);
        }

        if ((previous != NULL) && (next != NULL) &&
            (extreme_is_straight(next) != 0u) &&
            (next->int32dist < MID_DIST) &&
            (extreme_is_straight(previous) != 0u))
        {
            if (((uint16_t)mark + 3u <= total) &&
                (extreme_is_45(&search_info[(uint16_t)mark + 2u]) != 0u) &&
                (extreme_same_turn_direction(pinfo,
                                             &search_info[(uint16_t)mark + 2u]) != 0u) &&
                (extreme_is_straight(&search_info[(uint16_t)mark + 3u]) != 0u) &&
                (search_info[(uint16_t)mark + 3u].int32dist >= MID_DIST))
            {
                if (!((mark >= 4) &&
                      (extreme_is_straight(&search_info[(uint16_t)mark - 4u]) != 0u) &&
                      (extreme_is_45(&search_info[(uint16_t)mark - 3u]) != 0u) &&
                      (extreme_is_45(&search_info[(uint16_t)mark - 2u]) != 0u) &&
                      (extreme_is_straight(&search_info[(uint16_t)mark - 1u]) != 0u)))
                {
                    extreme_assign_kp((uint16_t)mark - 1u, base_kp, 0u);
                }

                extreme_assign_kp((uint16_t)mark, base_kp, 0u);
                extreme_assign_kp((uint16_t)mark + 1u, base_kp, 0u);
                extreme_assign_kp((uint16_t)mark + 2u, base_kp, 0u);
                extreme_assign_kp((uint16_t)mark + 3u, base_kp, 0u);
                kp_skip_count += 3u;
                return;
            }

            extreme_assign_kp((uint16_t)mark, kp_s4, 1u);
            extreme_assign_kp((uint16_t)mark + 1u, kp_s4, 1u);
            return;
        }

        if ((next != NULL) && (extreme_is_45(next) != 0u))
        {
            if ((previous != NULL) && (extreme_is_straight(previous) != 0u))
            {
                extreme_assign_kp((uint16_t)mark - 1u,
                                  (previous->int32dist > MID_DIST)
                                      ? kp_mid_long
                                      : kp_short,
                                  1u);
            }

            if ((uint16_t)mark + 2u <= total)
            {
                volatile race_info *after_next = &search_info[(uint16_t)mark + 2u];

                if ((after_next->int32turn_dir & STRAIGHT) != 0)
                {
                    const float kp = (after_next->int32dist < MID_DIST)
                                         ? kp_s44s_short
                                         : kp_s44s_long;

                    if ((previous != NULL) &&
                        (extreme_is_45(previous) != 0u))
                    {
                        extreme_assign_kp((uint16_t)mark, kp_down, 1u);
                        extreme_assign_kp((uint16_t)mark + 1u, base_kp, 0u);
                        kp_skip_count++;
                        return;
                    }

                    extreme_assign_kp((uint16_t)mark, kp, 1u);
                    extreme_assign_kp((uint16_t)mark + 1u, kp, 1u);
                    extreme_assign_kp((uint16_t)mark + 2u, kp_s44s_end, 1u);
                    kp_skip_count++;
                    return;
                }

                if (extreme_is_45(after_next) != 0u)
                {
                    kp_skip_count++;
                    kp_division_compute(next, mark + 1);

                    extreme_assign_kp((uint16_t)mark, kp_sharp, 1u);
                    extreme_assign_kp((uint16_t)mark + 1u, kp_down, 1u);
                    return;
                }

                if (extreme_is_90(after_next) != 0u)
                {
                    extreme_assign_kp((uint16_t)mark, kp_s4444s, 1u);
                    extreme_assign_kp((uint16_t)mark + 1u, kp_s4444s, 1u);
                    extreme_assign_kp((uint16_t)mark + 2u, kp_sharp, 1u);
                    kp_skip_count += 2u;
                    return;
                }
            }
            return;
        }

        if ((next != NULL) && (extreme_is_90(next) != 0u))
        {
            extreme_assign_kp((uint16_t)mark, kp_sharp, 1u);
            extreme_assign_kp((uint16_t)mark + 1u, kp_sharp, 1u);
            kp_skip_count++;
            return;
        }
        return;
    }

    if (extreme_is_90(pinfo) != 0u)
    {
        if ((next == NULL) || (extreme_is_straight(next) != 0u))
        {
            return;
        }

        if (extreme_is_45(next) != 0u)
        {
            kp_skip_count++;
            kp_division_compute(next, mark + 1);
            extreme_assign_kp((uint16_t)mark, kp_sharp, 1u);

            if (((uint16_t)mark + 2u <= total) &&
                (extreme_is_straight(&search_info[(uint16_t)mark + 2u]) != 0u))
            {
                extreme_assign_kp((uint16_t)mark + 1u, kp_sharp, 1u);
            }
            return;
        }

        if (extreme_is_90(next) != 0u)
        {
            kp_skip_count++;
            kp_division_compute(next, mark + 1);

            if ((previous == NULL) || (extreme_is_90(previous) == 0u))
            {
                extreme_assign_kp((uint16_t)mark, kp_sharp, 1u);
            }
            else
            {
                extreme_assign_kp((uint16_t)mark, kp_s9999s, 1u);
            }
            extreme_assign_kp((uint16_t)mark + 1u, kp_s9999s, 1u);
            return;
        }
    }
}
void kp_division_func(void)
{
    const uint16_t total = extreme_total_count();
    uint16_t mark = 0u;

    while (mark <= total)
    {
        kp_skip_count = 0u;
        kp_division_compute(&search_info[mark], (int32_t)mark);
        if (kp_skip_count > (uint16_t)(total - mark))
        {
            break;
        }
        mark = (uint16_t)(mark + kp_skip_count + 1u);
    }
}

void xCONTROL(uint8_t mode,
              volatile handle_pid_t *handle,
              float ratio,
              float kp_target)
{
    if (handle == NULL)
    {
        return;
    }

    if (mode == OFF)
    {
        handle->Kp_val += ratio * MOTOR_STEP_DISTANCE_MM;
        if (handle->Kp_val > kp_target)
        {
            handle->Kp_val = kp_target;
        }
    }
    else
    {
        handle->Kp_val -= ratio * MOTOR_STEP_DISTANCE_MM;
        if (handle->Kp_val < kp_target)
        {
            handle->Kp_val = kp_target;
        }
    }
}

uint8_t Extreme_ProfileBuild(void)
{
    const uint16_t total = extreme_total_count();

    if ((g_int32total_cnt < 1) || (g_int32total_cnt > 253))
    {
        return 0u;
    }

    all_reset();
    x_exception_mark_func();
    x_acc_func();
    turn_maxvel_func();
    x_maxvel_func();
    extreme_s44s_senior_decel_func();
    chop_sdist_targetshift_func();
    kp_division_func();
    x_exception_apply_func();
    search_info[0].chop_shift_before = 0.0f;

    for (uint16_t mark = 0u; mark <= total; mark++)
    {
        if (search_info[mark].Kp_UpDown < THIRD_KP_FLOOR)
        {
            search_info[mark].Kp_UpDown = THIRD_KP_FLOOR;
        }

        if ((search_info[mark].int32dist <= 0) ||
            (search_info[mark].vel < MIN_VELO) ||
            (search_info[mark].jerk <= 0.0f) ||
            (search_info[mark].decel_acc <= 0.0f) ||
            (search_info[mark].chop_sdist <= 0.0f))
        {
            return 0u;
        }
    }

    return 1u;
}
