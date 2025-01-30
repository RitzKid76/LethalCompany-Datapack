#> ./main

scoreboard players add toggle extras.entity_render 1
execute if score toggle extras.entity_render matches 2.. run scoreboard players set toggle extras.entity_render 0
scoreboard players reset @s
