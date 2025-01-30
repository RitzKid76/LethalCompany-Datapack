#> ../main

execute unless data entity @s item.components.minecraft:custom_data.path[0] run return run \
    function lethalcompany:enemies/snare_flea/states/wander/get_path
#else 
    scoreboard players remove @s enemies.speed 1
    execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/snare_flea/states/wander/follow_path
return 1
