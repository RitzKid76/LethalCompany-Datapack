#> unknown

execute unless block ~ ~ ~ air run return 0

setblock ~ ~ ~ light[level=12]
execute align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {\
    Tags:[\
        "objects.cieling_light",\
        "object"\
    ]\
}
