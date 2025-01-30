#> ../main

execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{item_spawner:1b}}}}] at @s run function lethalcompany:items/item_spawner/parse with entity @s Item.components.minecraft:custom_data
