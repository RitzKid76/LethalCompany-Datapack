#> .:facility/wall_markers/walls/as_wall
#> .:facility/wall_markers/doors/as_door

$data modify entity @s data.connections.type set value "$(type)"
function lethalcompany:facility/wall_markers/parse/get_table_data with entity @s data.connections
function lethalcompany:facility/wall_markers/parse/finalize

function lethalcompany:facility/wall_markers/parse/place with storage lethalcompany:facility placement
