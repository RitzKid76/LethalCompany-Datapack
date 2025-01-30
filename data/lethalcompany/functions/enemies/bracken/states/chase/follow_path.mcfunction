#> ./main

function lethalcompany:enemies/utils/path_finding/follow_path {speed:3}

function lethalcompany:math/chance {\
    chance:100,\
    command:"function lethalcompany:enemies/utils/behavior/state_change/main {state:\"retreat\"}"\
}

function lethalcompany:enemies/bracken/sounds/step
