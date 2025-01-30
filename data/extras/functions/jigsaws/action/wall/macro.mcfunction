#> ./main

$setblock ~ ~ ~ jigsaw\
[\
    orientation=$(facing)_up\
]\
{\
    joint: "rollable",\
    name: "minecraft:empty",\
    pool: "lethalcompany:wall",\
    final_state: "minecraft:air",\
    placement_priority: 0,\
    selection_priority: 1,\
    target: "minecraft:input"\
}
