#> .:enemies/snare_flea/states/wander/follow_path
#> .:enemies/snare_flea/states/chase/follow_path
#> .:enemies/hoarding_bug/states/wander/follow_path
#> .:enemies/hoarding_bug/states/drag/follow_path
#> .:enemies/coil_head/states/wander/follow_path
#> .:enemies/coil_head/states/chase/follow_path
#> .:enemies/circuit_bees/states/wander/follow_path
#> .:enemies/circuit_bees/states/track/follow_path
#> .:enemies/circuit_bees/states/active/follow_path
#> .:enemies/bracken/states/wander/follow_path
#> .:enemies/bracken/states/retreat/follow_path
#> .:enemies/bracken/states/drag/follow_path
#> .:enemies/bracken/states/chase/follow_path

$scoreboard players set @s enemies.speed $(speed)

data modify entity @s Pos set from entity @s item.components.minecraft:custom_data.path[0].position
data modify entity @s Rotation[0] set from entity @s item.components.minecraft:custom_data.path[0].rotation
data remove entity @s item.components.minecraft:custom_data.path[0]
