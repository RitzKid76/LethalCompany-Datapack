#> server minecraft:load

function extras:package/scoreboards/add

tellraw @a [\
    {\
        "text":"Extras Dev Tools ",\
        "color":"#FF0000"\
    },\
    {\
        "text":"package ",\
        "color":"#A0A0A0"\
    },\
    {\
        "text":"loaded",\
        "color":"#A0F0A0"\
    }\
]
