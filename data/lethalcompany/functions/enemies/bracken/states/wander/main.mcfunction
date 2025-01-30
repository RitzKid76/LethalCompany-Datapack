#> ../main

execute if entity @s[tag=enemies.on_screen] run return run function lethalcompany:enemies/bracken/states/wander/seen

execute unless data entity @s item.components.minecraft:custom_data.path[0] run return run \
    function lethalcompany:enemies/bracken/states/wander/get_path
#else 
    scoreboard players remove @s enemies.speed 1
    execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/bracken/states/wander/follow_path
return 1
