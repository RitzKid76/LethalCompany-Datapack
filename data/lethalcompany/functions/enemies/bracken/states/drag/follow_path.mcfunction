#> ./main

function lethalcompany:enemies/utils/path_finding/follow_path {speed:8}

execute if function lethalcompany:enemies/utils/behavior/spawn/at run function lethalcompany:enemies/utils/behavior/state_change/main {state:"wander"}
