#> .:enemies/snare_flea/states/wander/get_path
#> .:enemies/circuit_bees/states/wander/get_path

function lethalcompany:enemies/utils/path_finding/set_end
$spreadplayers ~ ~ 0 $(distance) under 300 false @e[predicate=lethalcompany:path_finding/end,limit=1]
