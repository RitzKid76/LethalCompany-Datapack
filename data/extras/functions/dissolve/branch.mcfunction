#> ./main

setblock ~ ~ ~ air
kill @e[type=!player,type=!snowball,tag=!extras.dissolve,distance=..1.5]
kill @s

execute positioned ~2 ~ ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~-2 ~ ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~ ~2 ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~ ~-2 ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~ ~ ~2 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~ ~ ~-2 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start

execute positioned ~1 ~ ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~-1 ~ ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~ ~1 ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~ ~-1 ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~ ~ ~1 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~ ~ ~-1 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start

execute positioned ~1 ~ ~1 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~-1 ~ ~1 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~1 ~ ~-1 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~-1 ~ ~-1 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start

execute positioned ~1 ~1 ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~-1 ~1 ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~1 ~-1 ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~-1 ~-1 ~ unless block ~ ~ ~ minecraft:air run function extras:dissolve/start

execute positioned ~ ~1 ~1 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~ ~-1 ~1 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~ ~1 ~-1 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
execute positioned ~ ~-1 ~-1 unless block ~ ~ ~ minecraft:air run function extras:dissolve/start
