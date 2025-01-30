#> ../main

function lethalcompany:enemies/circuit_bees/visuals/angry
execute if function lethalcompany:enemies/utils/behavior/spawn/at run return run function lethalcompany:enemies/utils/behavior/state_change/main {state:"idle"}

execute unless data entity @s item.components.minecraft:custom_data.path[0] run return run \
    function lethalcompany:enemies/circuit_bees/states/track/get_path
#else 
    scoreboard players remove @s enemies.speed 1
    execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/circuit_bees/states/track/follow_path
return 1
