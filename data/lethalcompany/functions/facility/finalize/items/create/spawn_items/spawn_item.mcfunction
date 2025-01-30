#> ./range
#> ./main

execute if block ~ ~-1 ~ #lethalcompany:facility/items_cant_spawn_on run return run scoreboard players add items_to_spawn objects.state 1

scoreboard players remove @s objects.state 1
execute if score @s objects.state matches ..0 run kill @s

loot spawn ~ ~ ~ loot lethalcompany:items/main
