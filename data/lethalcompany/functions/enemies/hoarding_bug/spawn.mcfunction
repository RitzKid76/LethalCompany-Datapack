#> unknown

summon item_display ~ ~ ~ {\
    Tags:[\
        "enemies.hoarding_bug",\
        "enemies.new"\
    ],\
    item:{\
        id:"minecraft:green_concrete"\
    },\
    transformation:[\
        0.8f,0f,0f,0f,\
        0f,1f,0f,.5f,\
        0f,0f,0.8f,0f,\
        0f,0f,0f,1f\
    ]\
}

function lethalcompany:enemies/utils/default_data/main {state:"wander",spawn_type:"facility.intersection"}
