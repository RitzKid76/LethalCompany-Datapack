#> ../main

function lethalcompany:enemies/circuit_bees/visuals/idle
execute unless function lethalcompany:enemies/utils/behavior/spawn/near run return run function lethalcompany:enemies/utils/behavior/state_change/main {state:"wander"}
execute if entity @p[predicate=lethalcompany:player/in_game,tag=players.line_of_sight,distance=..5,limit=1] run return run function lethalcompany:enemies/utils/behavior/state_change/main {state:"active"}
return 1
