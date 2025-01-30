#> ../main

execute if entity @s[tag=state.wander] run return run function lethalcompany:enemies/snare_flea/states/wander/main
execute if entity @s[tag=state.idle] run return run function lethalcompany:enemies/snare_flea/states/idle/main
execute if entity @s[tag=state.active] run return run function lethalcompany:enemies/snare_flea/states/active/main

function lethalcompany:enemies/utils/behavior/bordem {\
    threshold:100,\
    state:"wander",\
    conditions:"[\
      tag=!enemies.line_of_sight\
    ]"\
}

execute if entity @s[tag=state.paused] run return run function lethalcompany:enemies/snare_flea/states/paused/main
execute if entity @s[tag=state.chase] run return run function lethalcompany:enemies/snare_flea/states/chase/main
