#> ./main

$execute positioned ~ ~$(eye_height) ~ \
facing entity @s eyes \
positioned ~ ~-$(eye_height) ~ \
positioned ^ ^ ^1 \
rotated as @s positioned ^ ^ ^1 \
if entity @e[tag=enemies.player_watched.current,distance=..0.$(threshold),limit=1] run \
function lethalcompany:enemies/utils/player_watched/output
