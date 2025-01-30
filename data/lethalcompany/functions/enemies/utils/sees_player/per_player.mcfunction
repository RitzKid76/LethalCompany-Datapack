#> ./main

$execute positioned ~ ~$(eye_height) ~ \
facing entity @s eyes \
positioned ~ ~-$(eye_height) ~ \
positioned ^ ^ ^1 \
rotated as @e[tag=enemies.sees_player.current,limit=1] positioned ^ ^ ^-1 \
if entity @e[tag=enemies.sees_player.current,distance=..0.$(threshold),limit=1] run \
function lethalcompany:enemies/utils/sees_player/output
