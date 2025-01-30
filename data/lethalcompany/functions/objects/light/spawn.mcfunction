#> .:player/effects/flashlight/main
#> .:objects/light_beam/step
#> .:objects/laser/visuals
#> .:enemies/turret/states/active/shoot/visuals

execute unless block ~ ~ ~ air run return 0

$setblock ~ ~ ~ light[level=$(level)]
execute align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {\
    Tags:[\
        "objects.light",\
        "object",\
        "objects.new"\
    ]\
}

$scoreboard players set @e[type=marker,tag=objects.new,limit=1] objects.state $(lifetime)
tag @e[type=marker,tag=objects.new,limit=1] remove objects.new
