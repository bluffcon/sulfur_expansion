advancement revoke @s only sulfur_expansion:on_used_small_cube

schedule function sulfur_expansion:trigger/delay/main 2t
execute as @s[gamemode=adventure] run return run tag @s add sulfur_expansion.delayed_return.cube

summon sulfur_cube ~ ~ ~ {Size:0,AgeLocked:1b,from_bucket:true}
particle sulfur_cube_goo ~ ~1 ~ 0.2 0.2 0.2 1 10