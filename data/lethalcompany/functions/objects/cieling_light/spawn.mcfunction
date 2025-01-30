#> unknown

execute unless block ~ ~ ~ air run return 0

setblock ~ ~ ~ light[level=12]
execute align xyz positioned ~.5 ~.5 ~.5 run summon item_display ~ ~ ~ {\
    Tags:[\
        "objects.cieling_light",\
        "object"\
    ],\
    item:{\
        id:"minecraft:command_block",\
        components:{\
            custom_model_data:101\
        }\
    }\
}
