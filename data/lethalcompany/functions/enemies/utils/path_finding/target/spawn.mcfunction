#> .:enemies/hoarding_bug/states/drag/get_path
#> .:enemies/circuit_bees/states/track/get_path
#> .:enemies/circuit_bees/states/active/fallback
#> .:enemies/bracken/states/drag/get_path

function lethalcompany:tools/as_uuid/main {\
    data_getter:"entity @s item.components.minecraft:custom_data.spawn",\
    command:"at @s run function lethalcompany:enemies/utils/path_finding/set_end"\
}
