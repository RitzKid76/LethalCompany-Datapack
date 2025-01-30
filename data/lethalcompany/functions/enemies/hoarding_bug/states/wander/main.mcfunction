#> ../main

execute if entity @e[type=item_display,tag=item,tag=!item.held,distance=..2,limit=1] run return run function lethalcompany:enemies/hoarding_bug/states/wander/on_item

execute unless data entity @s item.components.minecraft:custom_data.path[0] run return run \
    function lethalcompany:enemies/hoarding_bug/states/wander/get_path
#else 
    scoreboard players remove @s enemies.speed 1
    execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/hoarding_bug/states/wander/follow_path
    
return 1
