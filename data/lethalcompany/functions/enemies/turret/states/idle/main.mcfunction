#> ../main

function lethalcompany:enemies/turret/states/idle/rotate/main
execute if entity @s[tag=enemies.sees_player] run function lethalcompany:enemies/utils/behavior/state_change/main {state:"armed"}
return 1
