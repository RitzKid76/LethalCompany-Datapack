#> .:items/item_spawner/types/walkie-talkie/parent
#> .:items/item_spawner/types/shovel
#> .:items/item_spawner/types/flashlight

execute store result storage lethalcompany:items data.x int 1 run random value 1..99
execute store result storage lethalcompany:items data.z int 1 run random value 1..99
execute store result storage lethalcompany:items data.rotation int 1 run random value -180..179

$data merge storage lethalcompany:items {\
    data:{\
        "model_data":$(model_data),\
        "name":"$(name)",\
        "type":"$(item_type)",\
        "value":$(value),\
        "weight":$(weight),\
        "two_handed":$(two_handed),\
        "conductive":$(conductive),\
        "scale":$(scale)\
    }\
}

$execute align xyz run function lethalcompany:items/item_spawner/spawn/$(type)/main

execute as @e[type=item_display,tag=item.new,limit=1] at @s run function lethalcompany:items/item_spawner/spawn/gravity
