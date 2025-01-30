#> unknown

function lethalcompany:tools/as_uuid/main {\
    data_getter:"entity @s item.components.minecraft:custom_data.transparent_model",\
    command:"run kill @s"\
}
kill @s
