#> ../main

execute positioned ^ ^1 ^0.5 run function lethalcompany:enemies/utils/behavior/holding/hold

execute unless data entity @s item.components.minecraft:custom_data.path[0] run return run \
    function lethalcompany:enemies/hoarding_bug/states/drag/get_path
#else 
    scoreboard players remove @s enemies.speed 1
    execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/hoarding_bug/states/drag/follow_path
return 1
