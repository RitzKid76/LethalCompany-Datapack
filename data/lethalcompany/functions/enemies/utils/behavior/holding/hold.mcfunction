#> .:enemies/hoarding_bug/states/drag/main

function lethalcompany:tools/as_uuid/main {\
    data_getter:"entity @s item.components.minecraft:custom_data.holding",\
    command:"run tp @s ~ ~ ~"\
}
