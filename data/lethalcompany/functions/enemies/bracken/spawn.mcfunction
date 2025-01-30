#> unknown

summon item_display ~ ~ ~ {\
    Tags:[\
        "enemies.bracken",\
        "enemies.new"\
    ],\
    item:{\
        id:"minecraft:black_concrete"\
    },\
    transformation:[\
        0.8f,0f,0f,0f,\
        0f,2f,0f,1f,\
        0f,0f,0.8f,0f,\
        0f,0f,0f,1f\
    ]\
}

function lethalcompany:enemies/utils/default_data/main {state:"wander",spawn_type:"facility.intersection"}
