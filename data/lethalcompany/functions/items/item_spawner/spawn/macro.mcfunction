#> .:items/item_spawner/spawn/transparent/macro
#> .:items/item_spawner/spawn/opaque/macro

$summon item_display ~.$(x) ~ ~.$(z) {\
    Tags:[\
        "item.$(type)",\
        "item.$(render_type).new",\
        "item.new",\
        "item"\
    ],\
    item:{\
        id:"minecraft:$(item_type)",\
        components:{\
            custom_name:'{\
                "text": "$(name)",\
                "color": "#A0A0F0"\
            }',\
            custom_model_data:$(model_data),\
            custom_data:{\
                two_handed:$(two_handed),\
                value:$(value)\
            }\
        }\
    },\
    transformation:[\
        1f, 0f, 0f, 0f,\
        0f, 1f, 0f, 0.5f,\
        0f, 0f, 1f, 0f,\
        0f, 0f, 0f, $(scale)f\
    ],\
    Rotation:[\
        $(rotation)f,\
        0f\
    ]\
}
