#> ./main

summon marker ~ ~ ~ {\
    Tags:[\
        "item_spawner.range"\
    ]\
}

spreadplayers ~ ~ 0 7 under 300 false @e[type=marker,tag=item_spawner.range,limit=1]

execute at @e[type=marker,tag=item_spawner.range,limit=1] run function lethalcompany:facility/finalize/items/create/spawn_items/spawn_item

kill @e[type=marker,tag=item_spawner.range,limit=1]
