function shift:reset
attribute @s minecraft:max_health modifier add shift:max_health -0.5 add_multiplied_base
attribute @s minecraft:scale modifier add shift:scale -1 add_multiplied_base
attribute @s minecraft:step_height modifier add shift:step_height -0.5 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add shift:block_interaction_range -0.5 add_multiplied_base
attribute @s minecraft:entity_interaction_range modifier add shift:entity_interaction_range -0.5 add_multiplied_base
attribute @s minecraft:water_movement_efficiency modifier add shift:water_movement_efficiency 1 add_value
function shift:heal
scoreboard players reset @s shift_midget
