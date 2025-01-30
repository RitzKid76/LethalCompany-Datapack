#> ../main

execute if entity @s[tag=!enemies.on_screen] run return run \
    function lethalcompany:enemies/coil_head/states/chase/not_seen
# else
    execute if data entity @s item.components.minecraft:custom_data.path[0] run function lethalcompany:enemies/coil_head/sounds/seen
    data modify entity @s item.components.minecraft:custom_data.path set value []
