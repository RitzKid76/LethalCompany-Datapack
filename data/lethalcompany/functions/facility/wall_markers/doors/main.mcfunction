#> ../main

execute as @e[type=marker,tag=facility.room_splitter,predicate=lethalcompany:in_facility] at @s run function lethalcompany:facility/wall_markers/doors/as_room_splitter

execute as @e[type=marker,tag=facility.door,predicate=lethalcompany:in_facility] at @s run function lethalcompany:facility/wall_markers/doors/as_door
execute as @e[type=marker,tag=facility.door_filler,predicate=lethalcompany:in_facility] at @s run function lethalcompany:facility/wall_markers/doors/as_door_connection

kill @e[type=marker,tag=facility.door_connection,predicate=lethalcompany:in_facility]
