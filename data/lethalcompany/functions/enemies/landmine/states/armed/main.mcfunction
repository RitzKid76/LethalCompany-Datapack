#> .:enemies/landmine/main

execute unless entity @p[predicate=lethalcompany:player/in_game,distance=...5,limit=1] run function lethalcompany:enemies/landmine/sounds/detonate/warning
execute unless entity @p[predicate=lethalcompany:player/in_game,distance=...5,limit=1] run function lethalcompany:enemies/utils/behavior/state_change/main {state:"active"}
return 1
