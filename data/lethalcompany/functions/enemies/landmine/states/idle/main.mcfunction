#> .:enemies/landmine/main

scoreboard players remove @s enemies.speed 1
execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/landmine/states/idle/beep

execute if entity @p[predicate=lethalcompany:player/in_game,distance=...5,limit=1] run function lethalcompany:enemies/landmine/sounds/step
execute if entity @p[predicate=lethalcompany:player/in_game,distance=...5,limit=1] run function lethalcompany:enemies/utils/behavior/state_change/main {state:"armed"}
return 1
