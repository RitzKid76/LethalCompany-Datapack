#> ./main

$execute positioned ~ ~$(eye_height) ~ \
facing entity @s eyes \
positioned ~ ~-$(eye_height) ~ \
positioned ^ ^ ^1 \
rotated as @s positioned ^ ^ ^1 \
run tag @e[tag=enemies.on_screen.current,distance=..1.$(threshold),limit=1] add enemies.on_screen
