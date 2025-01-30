#> ./main

setblock ~ ~ ~ air

$execute align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~-1 ~ {\
    Tags:[\
        "facility.room"\
    ],\
    data:{\
        type:"$(type)"\
    }\
}
