#> ../main

execute if entity @p[predicate=lethalcompany:player/in_game,distance=...4] run return run function lethalcompany:enemies/snare_flea/states/chase/jump_on_player

execute unless data entity @s item.components.minecraft:custom_data.path[0] run return run \
    function lethalcompany:enemies/snare_flea/states/chase/get_path
#else 
    scoreboard players remove @s enemies.speed 1
    execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/snare_flea/states/chase/follow_path
return 1
