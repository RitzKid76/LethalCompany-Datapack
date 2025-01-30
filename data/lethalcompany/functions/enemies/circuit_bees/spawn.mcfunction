#> unknown

summon item_display ~ ~ ~ {\
    Tags:[\
        "enemies.circuit_bees",\
        "enemies.new"\
    ],\
    item:{\
        id:"minecraft:command_block"\
    }\
}

function lethalcompany:items/item_spawner/types/bee_hive

function lethalcompany:enemies/utils/default_data/main {state:"idle",spawn_type:"item.bee_hive"}
