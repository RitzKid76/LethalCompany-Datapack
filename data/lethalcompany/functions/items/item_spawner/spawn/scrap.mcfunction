#> .:items/item_spawner/types/yield_sign
#> .:items/item_spawner/types/wedding_ring
#> .:items/item_spawner/types/v-type_engine
#> .:items/item_spawner/types/steering_wheel
#> .:items/item_spawner/types/plastic_fish
#> .:items/item_spawner/types/metal_sheet
#> .:items/item_spawner/types/laser_pointer
#> .:items/item_spawner/types/large_bolt
#> .:items/item_spawner/types/large_axle
#> .:items/item_spawner/types/jar_of_pickles
#> .:items/item_spawner/types/homemade_flashbang
#> .:items/item_spawner/types/gold_bar
#> .:items/item_spawner/types/gift
#> .:items/item_spawner/types/flask
#> .:items/item_spawner/types/egg_beater
#> .:items/item_spawner/types/dustpan
#> .:items/item_spawner/types/cookie_mold_pan
#> .:items/item_spawner/types/clown_horn
#> .:items/item_spawner/types/cash_register
#> .:items/item_spawner/types/candy
#> .:items/item_spawner/types/bottles
#> .:items/item_spawner/types/air_horn

execute store result storage lethalcompany:items data.x int 1 run random value 1..99
execute store result storage lethalcompany:items data.z int 1 run random value 1..99
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

$execute align xyz run function lethalcompany:items/item_spawner/spawn/$(type)/main

execute as @e[type=item_display,tag=item.new,limit=1] at @s run function lethalcompany:items/item_spawner/spawn/gravity
