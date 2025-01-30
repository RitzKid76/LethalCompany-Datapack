#> server minecraft:tick

function lethalcompany:items/main

execute as @e[tag=object] at @s run function lethalcompany:objects/main
execute as @e[type=item_display,tag=enemy] at @s run function lethalcompany:enemies/main

execute as @a at @s run function lethalcompany:player/main
