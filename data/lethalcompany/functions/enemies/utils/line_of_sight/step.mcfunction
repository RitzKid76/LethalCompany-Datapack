#> ./as_marker
#> self

scoreboard players add @s enemies.state 1

tp @s ^ ^ ^0.1

execute as @p[predicate=lethalcompany:player/in_game] at @s anchored eyes positioned ^ ^ ^ if entity @e[type=marker,tag=enemies.utils.line_of_sight,distance=...2] run tag @p[predicate=lethalcompany:player/in_game] add players.line_of_sight
execute as @p[predicate=lethalcompany:player/in_game] at @s anchored eyes positioned ^ ^ ^ if entity @e[type=marker,tag=enemies.utils.line_of_sight,distance=...2] run return run tag @e[type=marker,tag=enemies.utils.line_of_sight] add enemies.line_of_sight.found

execute at @s if block ~ ~ ~ #lethalcompany:can_see_through if score @s enemies.state < limit enemies.state run function lethalcompany:enemies/utils/line_of_sight/step
