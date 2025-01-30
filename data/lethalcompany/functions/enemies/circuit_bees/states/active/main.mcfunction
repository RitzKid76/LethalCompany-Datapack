#> ../main

function lethalcompany:enemies/circuit_bees/visuals/angry
execute unless function lethalcompany:enemies/utils/behavior/spawn/near run return run function lethalcompany:enemies/utils/behavior/state_change/main {state:"track"}

execute unless data entity @s item.components.minecraft:custom_data.path[0] run return run \
    function lethalcompany:enemies/circuit_bees/states/active/get_path
#else 
    scoreboard players remove @s enemies.speed 1
    execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/circuit_bees/states/active/follow_path
return 1
