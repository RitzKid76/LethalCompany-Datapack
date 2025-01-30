#> extras:jigsaws/spawn
#> extras:item_spawner/range
#> extras:item_spawner/exact
#> extras:door_filler

data merge entity @s {\
    Tags:[],\
    Health:0f,\
    DeathLootTable:"lethalcompany:none",\
    Owner:[I;0,0,0,0],\
    Attacker:[I;0,0,0,0],\
    Attributes:[]\
}
tp @s ~ -1000 ~
data remove entity @s CustomName
kill @s
