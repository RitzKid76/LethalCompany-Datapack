#> ../main

execute as @e[type=marker,tag=facility.wall,predicate=lethalcompany:in_facility] at @s run function lethalcompany:facility/wall_markers/get_connections

execute as @e[type=marker,tag=facility.wall_priority,predicate=lethalcompany:in_facility] at @s run function lethalcompany:facility/wall_markers/walls/as_wall
execute as @e[type=marker,tag=facility.wall,tag=!facility.wall_priority,predicate=lethalcompany:in_facility] at @s run function lethalcompany:facility/wall_markers/walls/as_wall
