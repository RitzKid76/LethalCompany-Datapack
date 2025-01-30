#> ../main

execute if entity @s[tag=enemies.sees_player] run return run function lethalcompany:enemies/coil_head/states/wander/seen

execute unless data entity @s item.components.minecraft:custom_data.path[0] run return run \
    function lethalcompany:enemies/coil_head/states/wander/get_path
#else 
    scoreboard players remove @s enemies.speed 1
    execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/coil_head/states/wander/follow_path
return 1
