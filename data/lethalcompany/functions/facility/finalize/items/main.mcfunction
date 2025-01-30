#> ../main

execute as @e[type=marker,tag=objects.item_spawner,predicate=lethalcompany:in_facility] run function lethalcompany:facility/finalize/items/initialize_spawner_counts

execute store result score items_to_spawn objects.state run random value 12..1600
function lethalcompany:facility/finalize/items/attempt

kill @e[type=marker,tag=objects.item_spawner,predicate=lethalcompany:in_facility]
