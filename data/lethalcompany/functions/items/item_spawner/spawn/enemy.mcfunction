#> .:items/item_spawner/types/bee_hive

data modify storage lethalcompany:items data.x set value 0
data modify storage lethalcompany:items data.z set value 0
$execute store result storage lethalcompany:items data.value int 1 run random value $(value)
execute store result storage lethalcompany:items data.rotation int 1 run random value -180..179

$data merge storage lethalcompany:items {\
    data:{\
        "model_data":$(model_data),\
        "name":"$(name)",\
        "type":"$(item_type)",\
        "weight":$(weight),\
        "two_handed":$(two_handed),\
        "conductive":$(conductive),\
        "scale":$(scale)\
    }\
}

$function lethalcompany:items/item_spawner/spawn/$(type)/main

execute as @e[type=item_display,tag=item.new,limit=1] at @s run function lethalcompany:items/item_spawner/spawn/gravity
