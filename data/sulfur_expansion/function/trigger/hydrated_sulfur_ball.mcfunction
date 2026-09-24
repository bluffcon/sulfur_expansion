advancement revoke @s only sulfur_expansion:on_used_hydrated_sulfur_ball

schedule function sulfur_expansion:trigger/delay/main 2t
execute as @s[gamemode=adventure] run return run tag @s add sulfur_expansion.delayed_return.hdball

execute positioned ~ ~1.6 ~ run function arbiterlib:lib/ray/step_0_25_fragile_fluid_with_macro_amount {amount:18}

execute at @e[type=marker,tag=arbiterlib.ray.entry,distance=..5] if block ~ ~ ~ #replaceable if predicate arbiterlib:random/50 run setblock ~ ~ ~ water

playsound item.bucket.empty_sulfur_cube player @a ~ ~ ~ 0.8 1
function arbiterlib:lib/ray/cleanup