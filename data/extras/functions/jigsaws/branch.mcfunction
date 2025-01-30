#> ./main

function extras:jigsaws/action/main
tag @s add visited

execute positioned ~ ~2 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~-2 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~3 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~-3 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~4 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~-4 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start

execute positioned ~1 ~ ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~-1 ~ ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~1 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~-1 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~ ~1 unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~ ~-1 unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start

execute positioned ~1 ~ ~1 unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~-1 ~ ~1 unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~1 ~ ~-1 unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~-1 ~ ~-1 unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start

execute positioned ~1 ~1 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~-1 ~1 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~1 ~-1 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~-1 ~-1 ~ unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start

execute positioned ~ ~1 ~1 unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~-1 ~1 unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~1 ~-1 unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
execute positioned ~ ~-1 ~-1 unless block ~ ~ ~ minecraft:air unless entity @e[type=marker,tag=extras.jigsaws,distance=...5,limit=1] run function extras:jigsaws/start
return 1
