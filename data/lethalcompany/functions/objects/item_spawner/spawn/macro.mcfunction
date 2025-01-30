#> ./range
#> ./exact

$data merge entity @s {\
    Tags:[\
        "objects.item_spawner",\
        "objects.item_spawner.$(type)",\
        "object"\
    ]\
}
$scoreboard players set @s objects.state $(count)
