scoreboard players enable @a shift_titan
scoreboard players enable @a shift_midget
scoreboard players enable @a shift_reset
execute as @a[scores={shift_titan=1..}] run function shift:titan
execute as @a[scores={shift_midget=1..}] run function shift:midget
execute as @a[scores={shift_reset=1..}] run function shift:reset
