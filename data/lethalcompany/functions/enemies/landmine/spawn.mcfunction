#> unknown

summon item_display ~ ~ ~ {\
    Tags:[\
        "enemies.landmine",\
        "enemies.new"\
    ],\
    item:{\
        id:"minecraft:command_block",\
        components:{\
            custom_model_data:1\
        }\
    },\
    transformation:[\
        0.7f,0f,0f,0f,\
        0f,0.7f,0f,0.35f,\
        0f,0f,0.7f,0f,\
        0f,0f,0f,1f\
    ]\
}

function lethalcompany:enemies/utils/default_data/main {state:"idle",spawn_type:"facility.intersection"}
