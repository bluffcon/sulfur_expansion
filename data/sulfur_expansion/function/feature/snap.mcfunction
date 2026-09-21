
execute as @p[distance=..2] if predicate arbiterlib:sneaking run return fail

execute align xyz positioned ~0.5 ~ ~0.5 run tp @s ~ ~ ~
data modify entity @s Motion set value [0,0,0]