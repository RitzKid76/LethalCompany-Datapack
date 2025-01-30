#> ./main

$scoreboard players set limit enemies.state $(limit)
scoreboard players set @s enemies.state 0
tag @s add enemies.turret.bullet

tp @s ~ ~ ~ ~ ~

function lethalcompany:enemies/turret/states/active/shoot/step

kill @s
