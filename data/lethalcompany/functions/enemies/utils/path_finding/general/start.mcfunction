#> .:enemies/snare_flea/states/wander/get_path
#> .:enemies/snare_flea/states/chase/get_path
#> .:enemies/hoarding_bug/states/wander/get_path
#> .:enemies/hoarding_bug/states/drag/get_path
#> .:enemies/coil_head/states/wander/get_path
#> .:enemies/coil_head/states/chase/get_path
#> .:enemies/circuit_bees/states/wander/get_path
#> .:enemies/circuit_bees/states/track/get_path
#> .:enemies/circuit_bees/states/active/get_path
#> .:enemies/bracken/states/wander/get_path
#> .:enemies/bracken/states/retreat/get_path
#> .:enemies/bracken/states/drag/get_path
#> .:enemies/bracken/states/chase/get_path

$scoreboard players set limit path_finding $(limit)
scoreboard players set depth path_finding 0

function lethalcompany:enemies/utils/path_finding/general/step
kill @e[type=marker,tag=path_finding.general.node,tag=!path_finding.visited]

function lethalcompany:enemies/utils/path_finding/general/build_path/main
