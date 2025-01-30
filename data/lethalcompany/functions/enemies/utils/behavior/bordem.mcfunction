#> .:enemies/turret/states/main
#> .:enemies/snare_flea/states/main
#> .:enemies/hoarding_bug/states/main
#> .:enemies/coil_head/states/main
#> .:enemies/bracken/states/main

$execute unless entity @s$(conditions) run return run scoreboard players set @s enemies.bordem 0

scoreboard players add @s enemies.bordem 1

$execute if score @s enemies.bordem matches $(threshold).. run function lethalcompany:enemies/utils/behavior/state_change/main {state:"$(state)"}
