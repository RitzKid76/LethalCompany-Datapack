#> ./main

$scoreboard players set limit objects.state $(limit)
scoreboard players set @s objects.state 0

tp @s ~ ~ ~ ~ ~

function lethalcompany:objects/laser/step

kill @s
