#include "extremerun.h"

#include "Motor.h"
#include "fastrun.h"

#include <math.h>
#include <stddef.h>

#define THIRD_CONTINUOUS_TURN_MAX_SPEED 2500.0f
#define THIRD_SHIFT_LARGE               10.0f
#define THIRD_SHIFT_270                 10.0f
#define THIRD_SHIFT_180                 10.0f
#define THIRD_SHIFT_90                  6500.0f
#define THIRD_SHIFT_45                  5000.0f
#define THIRD_SHIFT_PARTS               1000.0f

#define THIRD_LONG_ACCEL                2900
#define THIRD_MIDDLE_ACCEL              2000
#define THIRD_SHORT_ACCEL               500
#define THIRD_START_ACCEL               3500
#define THIRD_END_ACCEL                 2800

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

static uint8_t extreme_is_45(const volatile race_info *line)
{
    return ((line != NULL) && (extreme_is_straight(line) == 0u) &&
            ((line->int32turn_dir & TURN_45) != 0))
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

static uint8_t extreme_is_curve(const volatile race_info *line)
{
    return ((line != NULL) && (extreme_is_straight(line) == 0u)) ? 1u : 0u;
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

static void x_exception_mark_func(void)
{
    const uint16_t total = extreme_total_count();
    uint16_t mark;

    (void)X45_CONT_LIMIT_OFF_U16;

    if (X90_CONT_LIMIT_OFF_U16 == OFF)
    {
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

                if (run_count >= X_90_CONTINUOUS_MIN)
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

    if (total >= 1u)
    {
        for (mark = 0u; (uint16_t)(mark + 1u) <= total; mark++)
        {
            if ((extreme_is_45(&search_info[mark]) != 0u) &&
                (extreme_is_180_or_larger(&search_info[mark + 1u]) != 0u))
            {
                extreme_mark_zero_range((int32_t)mark, (int32_t)mark + 1);
            }
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
            if ((extreme_is_straight(&search_info[mark]) != 0u) &&
                (extreme_is_straight(&search_info[mark + 3u]) != 0u) &&
                (((extreme_is_90(&search_info[mark + 1u]) != 0u) &&
                  (extreme_is_45(&search_info[mark + 2u]) != 0u)) ||
                 ((extreme_is_45(&search_info[mark + 1u]) != 0u) &&
                  (extreme_is_90(&search_info[mark + 2u]) != 0u))))
            {
                extreme_mark_zero_range((int32_t)mark, (int32_t)mark + 3);
            }
        }
    }
}

static void x_exception_apply_func(void)
{
    const uint16_t total = extreme_total_count();

    for (uint16_t mark = 0u; mark <= total; mark++)
    {
        volatile race_info *line = &search_info[mark];

        if ((line->ShiftZeroPrepare_U16 != OFF) ||
            (line->ShiftZeroHold_U16 != OFF))
        {
            line->Kp_UpDown = THIRD_FIXED_KP;
            line->DownFlag_U16 = OFF;
            line->chop_shift_before = 0.0f;
            line->chop_shift_after = 0.0f;
        }
    }
}
static float extreme_x_velocity(float distance, float current_velocity, int32_t accel)

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
    if (velocity > THIRD_CONTINUOUS_TURN_MAX_SPEED)
    {
        velocity = THIRD_CONTINUOUS_TURN_MAX_SPEED;
    }
    if (velocity < (float)MOTOR_SPEED_U32)
    {
        velocity = (float)MOTOR_SPEED_U32;
    }
    return velocity;
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

    if ((mark > 0) && ((uint16_t)mark + 2u <= total) &&
        (pinfo->int32turn_way != search_info[(uint16_t)mark + 2u].int32turn_way) &&
        ((search_info[(uint16_t)mark + 2u].int32turn_way &
          (END_TURN | STRAIGHT)) == 0) &&
        ((search_info[(uint16_t)mark + 1u].int32turn_way & END_TURN) == 0) &&
        ((search_info[(uint16_t)mark - 1u].int32turn_way & STRAIGHT) != 0))
    {
        pinfo->chop_target_shift *= 0.5f;
        pinfo->chop_shift_after =
            ((pinfo->int32turn_dir & RIGHT_TURN) != 0)
                ? -pinfo->chop_target_shift
                : pinfo->chop_target_shift;
    }
}

void chop_sdist_targetshift_func(void)
{
    const uint16_t total = extreme_total_count();

    for (uint16_t mark = 0u; mark <= total; mark++)
    {
        search_info[mark].target_shift =
            extreme_turn_magnitude(&search_info[mark]);
    }

    for (int32_t mark = (int32_t)total; mark >= 0; mark--)
    {
        if (extreme_is_straight(&search_info[mark]) != 0u)
        {
            search_info[mark].target_shift =
                ((uint16_t)mark < total)
                    ? search_info[(uint16_t)mark + 1u].target_shift
                    : 0.0f;
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

    if ((pinfo == NULL) || (mark < 0) || ((uint16_t)mark > total))
    {
        return;
    }
    if ((pinfo->ShiftZeroPrepare_U16 != OFF) ||
        (pinfo->ShiftZeroHold_U16 != OFF))
    {
        return;
    }
    if ((turn_skip_count == 0u) &&
        ((uint16_t)mark + 3u <= total) &&
        (extreme_is_curve(pinfo) != 0u) &&
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
    x_velocity = extreme_x_velocity((float)next->int32dist,
                                    next->out_vel,
                                    accel);
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
                (extreme_is_curve(&search_info[mark]) != 0u) &&
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
    float transition_accel;
    float computed_velocity;
    float computed_decel_distance;
    float computed_decel_accel;
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
                       &transition_distance,
                       &transition_accel);
    pinfo->middle_dist = transition_distance;
    pinfo->decel_acc = transition_accel;

    if (transition_distance >= distance)
    {
        pinfo->dec_dist = distance;
        max_vel_compute(distance,
                        0.0f,
                        low_velocity,
                        pinfo->jerk,
                        &computed_velocity);
        pinfo->vel = computed_velocity;

        /* The original 3rd-race code keeps turn_maxvel() boundary speeds. */
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
                        pinfo->jerk,
                        &computed_velocity);
        pinfo->vel = computed_velocity;
        decel_dist_compute(pinfo->vel,
                           pinfo->out_vel,
                           &computed_decel_distance,
                           &computed_decel_accel);
        pinfo->dec_dist = computed_decel_distance;
        pinfo->decel_acc = computed_decel_accel;
    }

    /* The STM motor consumes jerk/decel_acc; keep original accel fields for parity. */
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
                        extreme_assign_kp((uint16_t)mark + 1u, kp_down, 1u);
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

                    if ((previous != NULL) && (extreme_is_straight(previous) != 0u))
                    {
                        extreme_assign_kp((uint16_t)mark, kp_sharp, 1u);
                    }
                    else
                    {
                        extreme_assign_kp((uint16_t)mark, kp_down, 1u);
                    }
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
              float kp_min)
{
    const float kp_max = ((float)PID_Kp_U32) * 0.01f;

    if (handle == NULL)
    {
        return;
    }

    if (mode == OFF)
    {
        handle->Kp_val += ratio * MOTOR_STEP_DISTANCE_MM;
        if (handle->Kp_val > kp_max)
        {
            handle->Kp_val = kp_max;
        }
    }
    else
    {
        handle->Kp_val -= ratio * MOTOR_STEP_DISTANCE_MM;
        if (handle->Kp_val < kp_min)
        {
            handle->Kp_val = kp_min;
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
    chop_sdist_targetshift_func();
    kp_division_func();
    x_exception_apply_func();
    search_info[0].chop_shift_before = 0.0f;

    for (uint16_t mark = 0u; mark <= total; mark++)
    {
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
