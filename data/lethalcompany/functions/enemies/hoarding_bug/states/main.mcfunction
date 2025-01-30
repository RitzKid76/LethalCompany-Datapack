#> ../main

execute if entity @s[tag=state.wander] run return run function lethalcompany:enemies/hoarding_bug/states/wander/main
execute if entity @s[tag=state.drag] run return run function lethalcompany:enemies/hoarding_bug/states/drag/main

function lethalcompany:enemies/utils/behavior/bordem {\
    threshold:200,\
    state:"wander",\
    conditions:"[\
      tag=!enemies.sees_player,\
      tag=!enemies.on_screen\
    ]"\
}

execute if entity @s[tag=state.chase] run return run function lethalcompany:enemies/hoarding_bug/states/chase/main
