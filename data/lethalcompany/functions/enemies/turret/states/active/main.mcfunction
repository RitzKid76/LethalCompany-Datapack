#> ../main

execute if score @s enemies.speed matches ..0 run scoreboard players set @s enemies.speed 36
scoreboard players remove @s enemies.speed 1

function lethalcompany:enemies/turret/states/active/timings

function lethalcompany:enemies/turret/gimble/track_player
