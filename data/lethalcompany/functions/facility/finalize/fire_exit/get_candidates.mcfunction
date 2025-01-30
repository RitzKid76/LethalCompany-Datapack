#> ./main

execute as @e[type=marker,tag=facility.door,tag=facility.missing_connection,predicate=lethalcompany:in_facility] \
at @s \
positioned ^ ^ ^-2 \
if entity @e[type=marker,tag=facility.room,predicate=lethalcompany:facility/fire_exit_spawnable,distance=...5,limit=1] run \
tag @s add facility.fire_exit.candidate
