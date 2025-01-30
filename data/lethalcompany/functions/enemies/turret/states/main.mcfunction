#> ../main

execute if entity @s[tag=state.idle] run return run function lethalcompany:enemies/turret/states/idle/main
execute if entity @s[tag=state.paused] run return run function lethalcompany:enemies/turret/states/paused/main

function lethalcompany:enemies/utils/behavior/bordem {\
    threshold:40,\
    state:"idle",\
    conditions:"[\
        tag=!enemies.sees_player\
    ]"\
}

execute if entity @s[tag=state.armed] run return run function lethalcompany:enemies/turret/states/armed/main
execute if entity @s[tag=state.track] run return run function lethalcompany:enemies/turret/states/track/main
execute if entity @s[tag=state.active] run return run function lethalcompany:enemies/turret/states/active/main
