#> ../main

execute as @e[type=marker,tag=extras.dissolve,sort=random,limit=100] at @s run function extras:dissolve/branch
execute as @e[type=marker,tag=extras.dissolve] at @s if block ~ ~ ~ air run kill @s
