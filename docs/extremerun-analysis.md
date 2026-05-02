# Extreme Run Code Analysis

This document explains how the third-race logic works in `Initial_3rd_Code/main/extremerun.c` and how that logic is executed at runtime by `Initial_3rd_Code/main/Motor.c`.

The third race is not just a faster second race. It adds a second layer of optimization on top of the saved map:

- straight-section acceleration is recomputed,
- corner groups get additional velocity shaping,
- lateral target shift is assigned per turn type,
- the shift is applied gradually before and after each segment midpoint,
- `Kp` is scheduled by track pattern instead of staying constant.

## Where the third race starts

The third race still enters through `fast_race()` in `Initial_3rd_Code/main/fastrun.c`.
When `third_val == 1`, the code runs the following pipeline before the robot starts moving:

1. `all_reset()`
2. `x_acc_func()`
3. `turn_maxvel_func()`
4. `x_maxvel_func()`
5. `chop_sdist_targetshift_func()`
6. `kp_division_func()`

After that, `StartCpuTimer2()` enables `CONTROL_ISR()`, which is the runtime loop that actually applies the third-race shift and gain scheduling.

## Key third-race fields in `search_info[]`

The third-race planner writes its results into each `race_info` entry:

- `iq10targetshift`: final lateral shift magnitude for that segment
- `iq10chop_targetshift`: one chopped piece of the target shift
- `iq10chop_shift_before`: shift increment used before the midpoint / before entering the next posture
- `iq10chop_shift_after`: shift increment used after the midpoint / while recovering or connecting to the next posture
- `iq15chop_sdist`: distance threshold that decides when the shift update begins inside the segment
- `DownFlag_U16`: whether the current pattern should drive `Kp` downward
- `Kp_UpDown_IQ17`: minimum scheduled `Kp` for the current pattern

These are later consumed by `CONTROL_ISR()` in `Motor.c`.

## Important default constants

These values are initialized mainly in `Initial_3rd_Code/main/search.c` and `Initial_3rd_Code/main/main.c`:

- `std_dist = 824`
- `iq15_chop_dist_amount = _IQ15(1000)`
- `iq10target_shift_large = _IQ10(1500)`
- `iq10target_shift_270 = _IQ10(2500)`
- `iq10target_shift_180 = _IQ10(2600)`
- `iq10target_shift_90 = _IQ10(6500)`
- `iq10target_shift_45 = _IQ10(5000)`
- `iq10target_shift_straight = _IQ10(2000)`
- `Curvature_difference = 0` by default

In practice, 90-degree turns receive the largest target shift, while large turns and straight recovery use smaller values.

## 1. `chop_sdist_targetshift_func()`

This pass assigns the shift plan for every segment.

### 1-1. What this code means

```c
_iq10 iq10_chop_shift_amount = _IQ10(1000);

pinfo->iq15chop_sdist = _IQ15div((pinfo->int32dist << 15) >> 1, iq15_chop_dist_amount);
if(((pinfo->int32dist + Curvature_difference) >> 1) < std_dist)
    iq10_chop_shift_amount = _IQ10div(
        iq10_chop_shift_amount,
        _IQ10div(std_dist << 10, (((pinfo->int32dist + Curvature_difference) << 10) >> 1))
    );
```

This block is the core of the chopped-shift planner.

- `iq10_chop_shift_amount` starts at `_IQ10(1000)`.
  - Conceptually, this is the divisor that determines how finely the target shift is sliced.
  - A larger divisor means smaller shift increments.
  - A smaller divisor means larger shift increments.

- `pinfo->iq15chop_sdist` is the distance threshold that decides when the shift update begins.
  - With the default `iq15_chop_dist_amount = _IQ15(1000)`, this becomes roughly **half of the segment distance** in IQ15 units.
  - So the third-race controller starts applying the chopped shift after about half of the segment has been traveled.

- The `if` condition checks whether **half of the adjusted segment distance** is shorter than `std_dist`.
  - Because `>>` has lower precedence than `+`, this expression is effectively:
    - `((int32dist + Curvature_difference) >> 1) < std_dist`
  - If the segment is short, the code reduces `iq10_chop_shift_amount`.

- Why reduce it?
  - Later, the code calculates `targetshift / iq10_chop_shift_amount`.
  - If the divisor becomes smaller, each chopped shift step becomes larger.
  - That means short segments apply the same lateral movement more aggressively, because there is less distance available to complete the shift.

So this block is a distance-adaptive smoothing rule:

- long segment -> smaller step per update
- short segment -> bigger step per update

### 1-2. Straight / end segment behavior

When the current segment is straight or end-turn:

- it recursively looks ahead to the next segment,
- inherits the next segment's `iq10targetshift`,
- calculates `iq10chop_shift_before` from the previous segment,
- calculates `iq10chop_shift_after` from the next segment.

This means the straight segment acts as the transition area between corners.

Instead of assigning a unique corner shift to the straight itself, the code uses the straight to:

- prepare for the previous corner's exit,
- prepare for the next corner's entry.

### 1-3. Same-direction consecutive turns

This block handles cases like right-straight-right or left-straight-left:

```c
if((((((pinfo-1)->int32turn_dir) & RIGHT_TURN) && (((pinfo+1)->int32turn_dir) & RIGHT_TURN)) ||
    ((((pinfo-1)->int32turn_dir) & LEFT_TURN) && (((pinfo+1)->int32turn_dir) & LEFT_TURN))) && (mark != 0))
```

The idea is simple:

- if two consecutive corners bend in the same direction,
- the robot should not fully return to the center and then shift again,
- it should connect those shifts more smoothly.

That is why the code sometimes uses the **difference** between neighboring `targetshift` values instead of the full previous value.

### 1-4. Opposite-direction transition case

There is also a special case for patterns that effectively behave like an S-curve:

```c
if((pinfo-1)->int32turn_way != (pinfo+1)->int32turn_way)
```

In this case the code avoids carrying too much previous-direction shift into the next opposite-direction turn.
It forces a more direct transition, often pulling the before-shift back toward zero.

### 1-5. Turn-type target shift assignment

For non-straight segments, the target shift is selected by turn class:

- `< TURN_90` -> use `iq10target_shift_45`
- `< TURN_180` -> use `iq10target_shift_90`
- `< TURN_270` -> use `iq10target_shift_180`
- `< LARGE_TURN` -> use `iq10target_shift_270`
- `END_TURN` -> use `iq10target_shift_straight`
- otherwise -> use `iq10target_shift_large`

This means the target shift is not derived from a continuous curvature estimate. It is chosen from a hand-tuned lookup by corner class.

### 1-6. `before` and `after` shift on actual turn segments

For a real turn segment:

- `iq10chop_shift_before` pushes the robot into the target posture before the turn fully develops,
- `iq10chop_shift_after` either:
  - continues the same-direction offset if another turn follows, or
  - starts recovering back toward center if the next segment is straight/end.

There is also a special half-shift rule for certain S-like combinations, which reduces the recovery amplitude to avoid overshoot.

## 2. `all_reset()`

This function resets every segment to a neutral third-race baseline.

For each `search_info[i]`, it:

- sets `int32accel = 3000`,
- sets `iq7in_vel`, `iq7vel`, and `iq7out_vel` to the base target velocity,
- clears `DownFlag_U16`,
- resets `Kp_UpDown_IQ17` to `PID_Kp_IQ17`,
- clears the chopped shift fields.

So `all_reset()` is not the final plan. It is the clean starting point before each specialized planner rewrites selected fields.

## 3. `turn_maxvel_func()` and `turn_maxvel_compute()`

This pass handles grouped-corner velocity shaping.

The main idea is:

- if several short connected turns appear close together,
- treat them as one corner group,
- compute a shared acceleration level and a shared bridge velocity.

The function uses `x_count` and `int32x_dist` to accumulate consecutive related segments.

### What it is trying to do

- skip segments that are too sharp or not useful for grouping,
- collect consecutive corner-group distance into `int32x_dist`,
- choose `int32accel` from `X_SHORT_DIST`, `X_MID_DIST`, `X_LONG_DIST`,
- compute `iq7x_vel` with `X_vel_compute()`,
- propagate that velocity as:
  - current segment `out_vel`,
  - next segment `in_vel`.

This creates smoother corner-to-corner connection speed than the plain second-race planner.

## 4. `X_vel_compute()`

This function is a third-race-specific maximum-velocity helper.

It uses the same kinematic idea as the normal fast-run planner:

- `v_next = sqrt(v_current^2 + 2 a s)`

Then it clamps the result:

- upper bound: `_IQ7(2500.0)`
- lower bound: base target velocity

So this function computes a bounded bridge velocity for grouped-corner logic.

## 5. `x_acc_func()` and `x_straight_compute()`

This pass recomputes acceleration for straight and end-turn sections only.

The logic is still distance-bucket based:

- `LONG_DIST` -> use `g_int32long_ACC + long_accel`
- `MID_DIST` -> use `g_int32mid_ACC + mid_accel`
- otherwise -> use `g_int32short_ACC + short_accel`

Special handling:

- the very first segment gets `3500 + start_accel`,
- the end segment is forced down to `2800`.

This pass is important because the third-race planner later recomputes max velocity on top of these new acceleration values.

## 6. `x_maxvel_func()` and `x_maxvel_compute()`

This pass recalculates straight-section velocity and deceleration distance after the third-race acceleration adjustments.

The flow is:

1. compare `iq7in_vel` and `iq7out_vel`
2. compute the minimum distance required to connect them via `decel_dist_compute()`
3. if the segment is too short, solve directly for reachable max velocity
4. otherwise, compute a higher `iq7vel` and then compute `iq7dec_dist`

This is the third-race version of straight-section speed planning, applied after grouped-corner tuning has already modified some boundary velocities.

## 7. `kp_division_func()` and `kp_division_compute()`

This pass schedules `Kp` according to corner pattern.

### Big picture

The intent is:

- simple or isolated sections keep the default `PID_Kp_IQ17`,
- dense corner patterns lower `Kp` in a controlled way,
- sharp transitions receive a more aggressive minimum `Kp` profile.

### Pattern examples

The code explicitly handles pattern families such as:

- straight-short-45
- 45-45
- 45-45-45-45
- 45-90 combinations
- 90-45 combinations
- 90-90 combinations

And it assigns tuned constants such as:

- `Kp_S4_IQ17`
- `Kp_SHORT_S44S_IQ17`
- `Kp_long_S44S_IQ17`
- `Kp_S4444S_IQ17`
- `Kp_SHARP_TURN_IQ17`
- `Kp_S9999S_IQ17`

`DownFlag_U16` marks whether the runtime controller should move `HanPID.Kp_val_IQ17` downward toward the chosen minimum.

### Important note

This line is logically wrong:

```c
if(search_info[i].int32turn_dir != STRAIGHT || search_info[i].int32turn_dir != END_TURN)
```

It is always true, because one value cannot be both `STRAIGHT` and `END_TURN` at the same time.
The condition almost certainly should have been `&&` instead of `||`.

So `kp_division_compute()` currently runs for every segment, even when the author probably intended to filter out straight/end segments.

## 8. `xCONTROL()`

This function is the runtime `Kp` ramp controller.

Inputs:

- `mode`
- `ratio`
- `kp_min`

Behavior:

- `mode == OFF`
  - increase `Kp_val_IQ17` toward `PID_Kp_IQ17`
- `mode == ON`
  - decrease `Kp_val_IQ17` toward `kp_min`

The per-update step size is:

```c
_IQ17mpy(ratio, _IQ17(0.823882502))
```

The `0.823882502` constant matches the per-step travel distance used elsewhere in the code. So the ramp is effectively distance-based, even though it is applied inside an interrupt loop.

This is a key design choice: the code tries to make `Kp` transition with travel progress, not as a one-shot jump.

## 9. `underdist()`

This helper precomputes error thresholds used during replay:

- `under_dist = 70% of expected segment distance`
- `err_dist = expected segment distance + 150 mm`

So the third-race error logic has both:

- an early-arrival threshold,
- an overrun threshold.

## 10. Runtime behavior in `Motor.c::CONTROL_ISR()`

This is where the third-race plan becomes actual control output.

## 10-1. `Kp` ramp application

At the top of the ISR:

```c
if(search_info[U16_3rd_turnmark_cnt].DownFlag_U16)
    xCONTROL(ON, &HanPID, KP_D_RATIO_IQ17, search_info[U16_3rd_turnmark_cnt].Kp_UpDown_IQ17);
else
    xCONTROL(OFF, &HanPID, KP_U_RATIO_IQ17, search_info[U16_3rd_turnmark_cnt].Kp_UpDown_IQ17);
```

Meaning:

- if the current pattern requires `Kp` reduction, move toward the segment-specific minimum,
- otherwise recover back toward the normal base `Kp`.

So `kp_division_compute()` is the planner, and `xCONTROL()` inside `CONTROL_ISR()` is the actuator.

## 10-2. Per-segment distance reset

When `third_turnmark_flag` is `OFF`, the ISR resets:

- `LMotor.iq15third_gone_dist`
- `RMotor.iq15third_gone_dist`

Then it sets `third_turnmark_flag = ON`.

This creates a fresh local distance counter for the current third-race segment.

## 10-3. Before / after split

The ISR calculates:

- `iq15third_dist_sum`: local distance used against `iq15chop_sdist`
- `iq15third_dist_sum_dupli`: average real distance used for before/after classification

Then it decides:

- `before = ON`, `after = OFF` if current progress is still in the first half of the segment
- otherwise `before = OFF`, `after = ON`

So the segment is split into two logical zones around its midpoint.

## 10-4. When the shift actually starts

The ISR does **not** update `iq10position_shift` immediately.
It first waits until:

```c
iq15third_dist_sum > search_info[U16_3rd_turnmark_cnt].iq15chop_sdist
```

Since `iq15chop_sdist` is roughly half the segment distance, this means the actual shift update starts around the second half of the local segment progress.

That prevents abrupt lateral movement immediately after a mark transition.

## 10-5. Straight / end segment shift update

If the current segment is straight or end-turn:

- `before` applies `iq10chop_shift_before`
- `after` applies `iq10chop_shift_after`

Then the code clamps `iq10position_shift` so it does not overshoot the allowed target derived from neighboring corners.

This is why the straight segment behaves like a transition buffer between turns.

## 10-6. Actual turn segment shift update

If the current segment is a turn:

- `before` moves the shift toward the current turn's target posture,
- `after` either recovers toward straight or connects to the next turn posture,
- additional clamps limit overshoot for same-direction chains and opposite-direction patterns.

So the runtime shift is not a single setpoint jump. It is a staged position migration with context-aware saturation.

## 10-7. Why `g_Flag.third_turnmark_flag` is cleared at the end

At the end of the update block:

```c
g_Flag.third_turnmark_flag = OFF;
```

This forces the next cycle after a segment transition to reset the local third-race distance counters again.
That is how each segment gets its own local shift timing window.

## Putting it all together

The full third-race behavior is:

1. reuse the first-race map and second-race turn classification
2. re-plan straight acceleration and grouped-corner speed
3. assign a lateral target shift by turn class
4. break that shift into before/after chopped increments
5. schedule `Kp` by corner pattern
6. inside `CONTROL_ISR()`, ramp `Kp` and apply lateral shift gradually based on segment progress

In other words, the third race does not simply "go faster." It changes how the robot places itself on the line and how stiffly it responds while entering, connecting, and leaving corner patterns.

## Important quirks and possible issues

- `kp_division_func()` uses an always-true `||` condition and likely needs `&&`.
- Several expressions in `turn_maxvel_compute()` rely on mixed `&&` and `||` without extra parentheses, so the actual grouping may not exactly match the author's comments.
- The planner is heavily pattern-based and hand-tuned, so behavior depends strongly on the exact turn classification from the second-race map.
- The straight recursion in `chop_sdist_targetshift_compute()` assumes a valid next entry exists; this works only if the race table has been built consistently.

## Bottom line

`extremerun.c` is a post-planner for the third race.
It does three main things:

- rebuilds speed decisions for difficult corner groups,
- precomputes how much lateral shift each segment should create,
- precomputes how `Kp` should be lowered and restored.

`Motor.c::CONTROL_ISR()` is the executor.
It applies those plans gradually while the robot is physically moving through each segment.
