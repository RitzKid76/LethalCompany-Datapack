#> unknown

summon item_display ~ ~ ~ {\
    Tags:[\
        "enemies.turret.base",\
        "enemies.turret.base.new"\
    ],\
    item:{\
        id:"minecraft:command_block",\
        components:{\
            custom_model_data:2\
        }\
    },\
    transformation:[\
        0.9f,0f,0f,0f,\
        0f,0.9f,0f,0.45f,\
        0f,0f,0.9f,0f,\
        0f,0f,0f,1f\
    ]\
}

summon item_display ~ ~1.125 ~ {\
    Tags:[\
        "enemies.turret",\
        "state.rotation.left",\
        "enemies.new"\
    ],\
    item:{\
        id:"minecraft:command_block",\
        components:{\
            custom_model_data:3\
        }\
    },\
    transformation:[\
        0.9f,0f,0f,0f,\
        0f,0.9f,0f,0.45f,\
        0f,0f,0.9f,0f,\
        0f,0f,0f,1f\
    ]\
}

execute as @e[type=item_display,tag=enemies.new,limit=1] run function lethalcompany:enemies/turret/link_base

function lethalcompany:enemies/utils/default_data/main {state:"idle",spawn_type:"facility.intersection"}
