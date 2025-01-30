#> ../main

execute if entity @s[tag=!enemies.sees_player] run function lethalcompany:enemies/utils/behavior/state_change/main {state:"armed"}

execute unless score @s enemies.speed matches -2147483648..2147483647 run scoreboard players set @s enemies.speed 30
scoreboard players remove @s enemies.speed 1
execute if score @s enemies.speed matches ..0 run function lethalcompany:enemies/utils/behavior/state_change/main {state:"active"}

function lethalcompany:enemies/turret/gimble/track_player

return 1
