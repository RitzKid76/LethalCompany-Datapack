#> ../main

execute unless entity @s[tag=state.drag] if entity @a[predicate=lethalcompany:player/in_game,distance=..1] run function lethalcompany:enemies/bracken/states/kill_player


execute if entity @s[tag=state.wander] run return run function lethalcompany:enemies/bracken/states/wander/main
execute if entity @s[tag=state.retreat] run return run function lethalcompany:enemies/bracken/states/retreat/main
execute if entity @s[tag=state.drag] run return run function lethalcompany:enemies/bracken/states/drag/main

function lethalcompany:enemies/utils/behavior/bordem {\
    threshold:200,\
    state:"wander",\
    conditions:"[\
      tag=!enemies.sees_player,\
      tag=!enemies.on_screen\
    ]"\
}

execute if entity @s[tag=state.chase] run return run function lethalcompany:enemies/bracken/states/chase/main
