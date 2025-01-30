#> ./start

scoreboard players set @s enemies.state 0

tp @s ~ ~ ~ ~ ~

function lethalcompany:enemies/utils/line_of_sight/step

kill @s
return run execute if entity @s[tag=enemies.line_of_sight.found]
