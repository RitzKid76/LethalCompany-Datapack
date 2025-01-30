#> unknown

summon item_display ~ ~ ~ {\
    Tags:[\
        "enemies.snare_flea",\
        "enemies.new"\
    ],\
    item:{\
        id:"minecraft:command_block",\
        components:{\
            custom_model_data:5\
        }\
    },\
    transformation:[\
        1f,0f,0f,0f,\
        0f,1f,0f,0.5f,\
        0f,0f,1f,0f,\
        0f,0f,0f,1f\
    ]\
}

function lethalcompany:enemies/utils/default_data/main {state:"wander",spawn_type:"facility.intersection"}
