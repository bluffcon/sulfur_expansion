advancement revoke @s only sulfur_expansion:on_used_sulfur_ball
execute positioned ~ ~1.6 ~ run function arbiterlib:lib/ray/step_0_25_fragile_fluid_with_macro_amount {amount:18}

execute at @e[type=marker,tag=arbiterlib.ray.entry,distance=..5] if block ~ ~ ~ water run return run function sulfur_expansion:trigger/sulfur_ball_water

tag @s add sulfur_expansion.delayed_return
schedule function sulfur_expansion:trigger/delayed_return 2t
function arbiterlib:lib/ray/cleanup