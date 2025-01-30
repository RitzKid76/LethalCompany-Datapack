#> ./main

function lethalcompany:enemies/utils/path_finding/follow_path {speed:6}

execute unless data entity @s item.components.minecraft:custom_data.path[0] run function lethalcompany:math/chance {\
    chance:5,\
    command:"function lethalcompany:enemies/utils/behavior/state_change/main {state:\"wander\"}"\
}

function lethalcompany:enemies/bracken/sounds/step
