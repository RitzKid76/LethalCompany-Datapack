#> ../main

function lethalcompany:enemies/utils/behavior/interpolation_speed {speed:15}
scoreboard players add @s enemies.state 1
execute if score @s enemies.state matches 7.. run function lethalcompany:enemies/utils/behavior/state_change/main {state:"chase"}
