#> server minecraft:tick

scoreboard players enable @a extras.entity_render
execute as @a[scores={extras.entity_render=1..}] run function extras:entity_render_toggle

execute if score toggle extras.entity_render matches 1 run function extras:visualizers/main

execute if entity @e[type=marker,tag=extras.dissolve] run function extras:dissolve/main

execute if entity @e[type=marker,tag=extras.jigsaws] run function extras:jigsaws/main
execute as @e[type=tropical_fish] at @s run function extras:jigsaws/spawn
execute as @e[type=rabbit] at @s run function extras:door_filler

function extras:item_spawner/main
