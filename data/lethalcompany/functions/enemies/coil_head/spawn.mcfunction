#> unknown

summon item_display ~ ~ ~ {\
    Tags:[\
        "enemies.coil_head",\
        "enemies.new"\
    ],\
    item:{\
        id:"minecraft:command_block",\
        components:{\
            custom_model_data:4\
        }\
    },\
    transformation:[\
        1f,0f,0f,0f,\
        0f,1f,0f,1.5f,\
        0f,0f,1f,0f,\
        0f,0f,0f,1.2f\
    ]\
}

function lethalcompany:enemies/utils/default_data/main {state:"wander",spawn_type:"facility.intersection"}
