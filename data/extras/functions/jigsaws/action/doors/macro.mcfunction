#> ./normal
#> ./brick_force
#> ./brick

$setblock ~ ~ ~ jigsaw\
[\
    orientation=$(facing)_up\
]\
{\
    joint: "rollable",\
    name: "minecraft:empty",\
    pool: "lethalcompany:door",\
    final_state: "minecraft:air",\
    placement_priority: 0,\
    selection_priority: 1,\
    target: "minecraft:$(type)"\
}

$setblock ~ ~-1 ~ jigsaw\
[\
    orientation=$(facing)_up\
]\
{\
    joint: "rollable",\
    name: "minecraft:input",\
    pool: "minecraft:empty",\
    final_state: "minecraft:air",\
    placement_priority: 0,\
    selection_priority: 0,\
    target: "minecraft:empty"\
}

$execute align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~-1 ~ {\
    Tags:[\
        "facility.door_connection"\
    ],\
    Rotation:[\
        $(angle)f,\
        0f\
    ]\
}
