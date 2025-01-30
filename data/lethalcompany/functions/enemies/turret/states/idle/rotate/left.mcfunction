#> ./main

function lethalcompany:enemies/turret/gimble/main {\
    condition:"rotated ~1.5 ~",\
    on_success:"tp @s ~ ~ ~ ~1.5 0",\
    on_fail:"run function lethalcompany:enemies/utils/behavior/state_change/main {state:\"paused\"}"\
}
