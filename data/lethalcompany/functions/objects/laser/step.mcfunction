#> ./start
#> self

function lethalcompany:objects/laser/visuals

scoreboard players add @s objects.state 1

tp @s ^ ^ ^0.1

execute if score @s objects.state < limit objects.state at @s if block ~ ~ ~ #lethalcompany:can_see_through run function lethalcompany:objects/laser/step
