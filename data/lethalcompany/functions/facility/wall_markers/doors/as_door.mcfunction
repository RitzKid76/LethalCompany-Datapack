#> ./main

function lethalcompany:facility/wall_markers/get_connections

function lethalcompany:facility/wall_markers/parse/main {type:"walls"}
execute if entity @s[tag=facility.missing_connection] run return run function lethalcompany:facility/wall_markers/doors/convert_to_wall
function lethalcompany:facility/wall_markers/parse/main {type:"doors"}
