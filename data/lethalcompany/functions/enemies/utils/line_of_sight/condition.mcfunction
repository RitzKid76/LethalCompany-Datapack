#> ./main

scoreboard players set success enemies.state 0
$execute positioned ~ ~$(eye_height) ~ facing entity @a[predicate=lethalcompany:player/in_game,distance=..$(distance)] eyes run function lethalcompany:enemies/utils/line_of_sight/start {limit:$(distance)0}
