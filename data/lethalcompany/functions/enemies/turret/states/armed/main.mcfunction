#> ../main

execute if entity @s[tag=enemies.sees_player] run function lethalcompany:enemies/turret/sounds/warning
execute if entity @s[tag=enemies.sees_player] run function lethalcompany:enemies/utils/behavior/state_change/main {state:"track"}

function lethalcompany:enemies/turret/gimble/track_player
