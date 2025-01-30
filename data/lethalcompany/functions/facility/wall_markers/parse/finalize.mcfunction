#> ./main

function lethalcompany:facility/wall_markers/parse/facing/main with storage lethalcompany:facility table_data
data modify storage lethalcompany:facility placement.name set from storage lethalcompany:facility table_data.name
data modify storage lethalcompany:facility placement.type set from entity @s data.connections.type
