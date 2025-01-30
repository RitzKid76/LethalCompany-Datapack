#> ../main

execute as @e[type=marker,tag=extras.jigsaws,tag=!visited,sort=random,limit=100] at @s run function extras:jigsaws/branch
execute unless entity @e[type=marker,tag=extras.jigsaws,tag=!visited,limit=1] run function extras:jigsaws/stop
