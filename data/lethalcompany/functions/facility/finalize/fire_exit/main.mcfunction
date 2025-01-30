#> ../main

function lethalcompany:facility/finalize/fire_exit/get_candidates
$execute as @e[type=marker,tag=facility.fire_exit.candidate,sort=random,limit=$(count)] at @s run \
function lethalcompany:facility/finalize/fire_exit/place with entity @s data.facing
