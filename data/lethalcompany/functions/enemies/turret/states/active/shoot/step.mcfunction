#> ./start
#> self

execute as @p[predicate=lethalcompany:player/in_game,tag=players.seen] at @s anchored eyes positioned ^ ^ ^ if entity @e[type=marker,tag=enemies.turret.bullet,distance=...5] run function lethalcompany:enemies/turret/damage/bullet

scoreboard players add @s objects.state 1

tp @s ^ ^ ^0.1

execute if score @s objects.state < limit objects.state at @s if block ~ ~ ~ #lethalcompany:can_see_through run return run function lethalcompany:enemies/turret/states/active/shoot/step
execute at @s run function lethalcompany:math/chance {\
    chance:6,\
    command:"function lethalcompany:enemies/turret/sounds/shoot/wall"\
}
