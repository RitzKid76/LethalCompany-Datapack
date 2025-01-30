#> .:enemies/snare_flea/states/chase/get_path
#> .:enemies/coil_head/states/chase/get_path
#> .:enemies/circuit_bees/states/wander/get_path
#> .:enemies/circuit_bees/states/active/get_path
#> .:enemies/bracken/states/wander/get_path
#> .:enemies/bracken/states/chase/get_path

$execute at @p[predicate=lethalcompany:player/in_game,distance=..$(distance)] run return run \
    function lethalcompany:enemies/utils/path_finding/set_end_align
# else
    $$(fallback)
