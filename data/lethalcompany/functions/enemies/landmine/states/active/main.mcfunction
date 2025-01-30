#> .:enemies/landmine/main

execute unless score @s enemies.speed matches -2147483648..2147483647 run scoreboard players set @s enemies.speed 10
scoreboard players remove @s enemies.speed 1
execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/landmine/states/active/detonate
return 1
