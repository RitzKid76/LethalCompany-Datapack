#> ../main

execute unless score @s enemies.speed matches -2147483648..2147483647 run scoreboard players set @s enemies.speed 20

scoreboard players remove @s enemies.speed 1
execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/turret/states/toggle_rotation/main
execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/utils/behavior/state_change/main {state:"idle"}
return 1
