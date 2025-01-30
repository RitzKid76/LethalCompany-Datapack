#> ../snap_facing
#> .:tools/rotation/get/axis/main
#> .:facility/wall_markers/get_rotation

execute if entity @s[y_rotation=-135..-44.9] run return run tag @s add x+

execute if entity @s[y_rotation=-45..44.9] run return run tag @s add z+

execute if entity @s[y_rotation=45..134.9] run return run tag @s add x-

execute if entity @s[y_rotation=135..179.9] run return run tag @s add z-
execute if entity @s[y_rotation=-180..-134.9] run return run tag @s add z-
