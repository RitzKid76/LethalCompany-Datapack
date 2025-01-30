#> ../get_item_spawner

execute if entity @s[tag=objects.item_spawner.range] run return run function lethalcompany:facility/finalize/items/create/spawn_items/range
execute if entity @s[tag=objects.item_spawner.exact] run return run function lethalcompany:facility/finalize/items/create/spawn_items/spawn_item
