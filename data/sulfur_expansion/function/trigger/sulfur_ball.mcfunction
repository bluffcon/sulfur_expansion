advancement revoke @s only sulfur_expansion:on_used_sulfur_ball

schedule function sulfur_expansion:trigger/delay/main 2t
execute as @s[gamemode=adventure] run return run tag @s add sulfur_expansion.delayed_return.ball

execute positioned ~ ~1.6 ~ run function arbiterlib:lib/ray/step_0_25_fragile_fluid_with_macro_amount {amount:18}

execute at @e[type=marker,tag=arbiterlib.ray.entry,distance=..5] if block ~ ~ ~ water[level=0] run return run function sulfur_expansion:trigger/sulfur_ball_water
execute at @e[type=marker,tag=arbiterlib.ray.entry,distance=..5] if block ~ ~ ~ lava run return run function sulfur_expansion:trigger/sulfur_ball_lava

tag @s add sulfur_expansion.delayed_return.ball
function arbiterlib:lib/ray/cleanup