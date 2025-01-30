#> .:enemies/turret/spawn
#> .:enemies/snare_flea/spawn
#> .:enemies/landmine/spawn
#> .:enemies/hoarding_bug/spawn
#> .:enemies/coil_head/spawn
#> .:enemies/circuit_bees/spawn
#> .:enemies/bracken/spawn

$execute as @e[type=item_display,tag=enemies.new,limit=1] run function lethalcompany:enemies/utils/default_data/data {state:"$(state)",spawn_type:"$(spawn_type)"}
