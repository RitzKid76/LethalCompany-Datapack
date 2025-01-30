#> ../main

execute if entity @s[tag=state.idle] run return run function lethalcompany:enemies/landmine/states/idle/main
execute if entity @s[tag=state.armed] run return run function lethalcompany:enemies/landmine/states/armed/main
execute if entity @s[tag=state.active] run return run function lethalcompany:enemies/landmine/states/active/main
