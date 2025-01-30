#> ../bordem
#> .:enemies/turret/states/track/main
#> .:enemies/turret/states/paused/main
#> .:enemies/turret/states/idle/rotate/right
#> .:enemies/turret/states/idle/rotate/left
#> .:enemies/turret/states/idle/main
#> .:enemies/turret/states/armed/main
#> .:enemies/snare_flea/states/wander/snap_to_cieling/main
#> .:enemies/snare_flea/states/wander/seen
#> .:enemies/snare_flea/states/paused/main
#> .:enemies/snare_flea/states/kill_player
#> .:enemies/snare_flea/states/idle/check_for_player/snap_to_floor
#> .:enemies/snare_flea/states/chase/jump_on_player
#> .:enemies/snare_flea/states/active/main
#> .:enemies/landmine/states/idle/main
#> .:enemies/landmine/states/armed/main
#> .:enemies/hoarding_bug/states/wander/on_item
#> .:enemies/hoarding_bug/states/kill_player
#> .:enemies/hoarding_bug/states/drag/at_spawn
#> .:enemies/coil_head/states/wander/seen
#> .:enemies/circuit_bees/states/wander/main
#> .:enemies/circuit_bees/states/track/main
#> .:enemies/circuit_bees/states/kill_player
#> .:enemies/circuit_bees/states/idle/main
#> .:enemies/circuit_bees/states/active/main
#> .:enemies/circuit_bees/states/active/fallback
#> .:enemies/bracken/states/wander/seen
#> .:enemies/bracken/states/retreat/main
#> .:enemies/bracken/states/retreat/follow_path
#> .:enemies/bracken/states/kill_player
#> .:enemies/bracken/states/drag/follow_path
#> .:enemies/bracken/states/chase/follow_path

data remove entity @s item.components.minecraft:custom_data.path
scoreboard players reset @s enemies.state
scoreboard players reset @s enemies.speed
function lethalcompany:enemies/utils/behavior/state_change/clear
$tag @s add state.$(state)
return 1
