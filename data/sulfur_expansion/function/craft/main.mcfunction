execute \
if items block ~ ~ ~ container.1 cinnabar \
if items block ~ ~ ~ container.2 cinnabar \
if items block ~ ~ ~ container.3 cinnabar \
\
if items block ~ ~ ~ container.10 #leaves \
if items block ~ ~ ~ container.11 #leaves \
if items block ~ ~ ~ container.12 #leaves \
\
if items block ~ ~ ~ container.19 cinnabar \
if items block ~ ~ ~ container.20 cinnabar \
if items block ~ ~ ~ container.21 cinnabar \
\
run return run function arbiterlib:craft/workbench/craft/macro \
{namespace:"sulfur_expansion", loottable:"cinnabar_feed", rarity:"common", max_stack:64, count:4}


execute \
if items block ~ ~ ~ container.1 music_disc_5[custom_data~{arbiterlib:{id:"sulfur_ball"}}] \
if items block ~ ~ ~ container.2 music_disc_5[custom_data~{arbiterlib:{id:"sulfur_ball"}}] \
if items block ~ ~ ~ container.3 music_disc_5[custom_data~{arbiterlib:{id:"sulfur_ball"}}] \
\
if items block ~ ~ ~ container.10 music_disc_5[custom_data~{arbiterlib:{id:"sulfur_ball"}}] \
if items block ~ ~ ~ container.11 #sulfur_cube_swallowable \
if items block ~ ~ ~ container.12 music_disc_5[custom_data~{arbiterlib:{id:"sulfur_ball"}}] \
\
if items block ~ ~ ~ container.19 music_disc_5[custom_data~{arbiterlib:{id:"sulfur_ball"}}] \
if items block ~ ~ ~ container.20 music_disc_5[custom_data~{arbiterlib:{id:"sulfur_ball"}}] \
if items block ~ ~ ~ container.21 music_disc_5[custom_data~{arbiterlib:{id:"sulfur_ball"}}] \
\
run return run function arbiterlib:craft/workbench/craft/macro \
{namespace:"sulfur_expansion", loottable:"small_sulfur_cube", rarity:"common", max_stack:64, count:1}


