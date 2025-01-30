#> ./get_path

execute if function lethalcompany:enemies/utils/behavior/spawn/exists run return run \
    function lethalcompany:enemies/utils/path_finding/target/spawn
# else
    function lethalcompany:enemies/utils/behavior/state_change/main {state:"wander"}
