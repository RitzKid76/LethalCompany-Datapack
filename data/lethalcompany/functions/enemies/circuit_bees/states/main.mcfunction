#> ../main

execute as @a[predicate=lethalcompany:player/in_game,distance=..1] run function lethalcompany:enemies/circuit_bees/damage/sting

execute if entity @s[tag=state.idle] run return run function lethalcompany:enemies/circuit_bees/states/idle/main
execute if entity @s[tag=state.active] run return run function lethalcompany:enemies/circuit_bees/states/active/main
execute if entity @s[tag=state.track] run return run function lethalcompany:enemies/circuit_bees/states/track/main
execute if entity @s[tag=state.wander] run return run function lethalcompany:enemies/circuit_bees/states/wander/main
