#> .:facility/wall_markers/walls/main
#> .:facility/wall_markers/doors/as_door

function lethalcompany:facility/wall_markers/get_rotation

# doubled for wall type if output doesnt exist
execute positioned ^ ^ ^-2 run data modify entity @s data.connections.input set from entity @e[type=marker,tag=facility.room,predicate=lethalcompany:in_facility,distance=...5,limit=1] data.type
execute positioned ^ ^ ^-2 run data modify entity @s data.connections.output set from entity @e[type=marker,tag=facility.room,predicate=lethalcompany:in_facility,distance=...5,limit=1] data.type

execute positioned ^ ^ ^2 run data modify entity @s data.connections.output set from entity @e[type=marker,tag=facility.room,predicate=lethalcompany:in_facility,distance=...5,limit=1] data.type

execute positioned ^ ^ ^1 unless entity @e[type=marker,tag=facility.door_connection,predicate=lethalcompany:in_facility,distance=...5,limit=1] run tag @s add facility.missing_connection
