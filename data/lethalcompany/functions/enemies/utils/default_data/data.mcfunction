#> ./main

function lethalcompany:enemies/utils/behavior/interpolation_speed {speed:1}

tag @s remove enemies.new

scoreboard players set @s enemies.speed 0
tag @s add enemy
$tag @s add state.$(state)

$data modify entity @s item.components.minecraft:custom_data.spawn set from entity @e[tag=$(spawn_type),sort=nearest,limit=1] UUID
