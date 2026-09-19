scoreboard players set @s sulfur_expansion.calculator 0

execute if block ~1 ~ ~ water run scoreboard players add @s sulfur_expansion.calculator 1
execute if block ~-1 ~ ~ water run scoreboard players add @s sulfur_expansion.calculator 1
execute if block ~ ~1 ~ water run scoreboard players add @s sulfur_expansion.calculator 1
execute if block ~ ~-1 ~ water run scoreboard players add @s sulfur_expansion.calculator 1
execute if block ~ ~ ~1 water run scoreboard players add @s sulfur_expansion.calculator 1
execute if block ~ ~ ~-1 water run scoreboard players add @s sulfur_expansion.calculator 1

execute if score @s sulfur_expansion.calculator matches 2.. run function sulfur_expansion:block/froglight_sulfate/water_remove