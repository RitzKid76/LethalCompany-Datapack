#> ./start
#> self

$function lethalcompany:objects/light/spawn {\
    lifetime:1,\
    level:$(level)\
}

scoreboard players add @s objects.state 1

tp @s ^ ^ ^0.1

$execute if score @s objects.state < limit objects.state at @s if block ~ ~ ~ #lethalcompany:tools/flashlight_can_shine_through run function lethalcompany:objects/light_beam/step {level:$(level)}
