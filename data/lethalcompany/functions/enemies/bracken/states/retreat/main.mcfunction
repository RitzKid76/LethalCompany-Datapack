#> ../main

execute if score @s[tag=!enemies.player_watched] enemies.state matches 1.. run scoreboard players remove @s enemies.state 1
execute if entity @s[tag=enemies.player_watched] run scoreboard players add @s enemies.state 2

execute if score @s enemies.state matches 60.. run return run function lethalcompany:enemies/utils/behavior/state_change/main {state:"chase"}
execute unless entity @a[distance=..50] run return run function lethalcompany:enemies/utils/behavior/state_change/main {state:"wander"}

execute unless data entity @s item.components.minecraft:custom_data.path[0] run return run \
    function lethalcompany:enemies/bracken/states/retreat/get_path
#else 
    scoreboard players remove @s enemies.speed 1
    execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/bracken/states/retreat/follow_path
return 1
