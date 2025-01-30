#> ./main

execute as @e[type=marker,tag=objects.item_spawner,predicate=lethalcompany:in_facility,sort=random,limit=1] at @s run function lethalcompany:facility/finalize/items/create/spawn_items/main
