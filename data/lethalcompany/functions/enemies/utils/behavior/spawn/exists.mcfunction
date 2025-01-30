#> .:enemies/circuit_bees/states/active/fallback

return run function lethalcompany:tools/as_uuid/main {\
    data_getter:"entity @s item.components.minecraft:custom_data.spawn",\
    command:"run function lethalcompany:tools/nothing"\
}
