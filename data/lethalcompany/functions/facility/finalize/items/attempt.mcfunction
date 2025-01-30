#> ./main
#> self

execute store result storage lethalcompany:facility item_count int 1 run scoreboard players get items_to_spawn objects.state
scoreboard players set items_to_spawn objects.state 0

tellraw @a [{"text":"attempting: "}, {"nbt":"item_count", "storage":"lethalcompany:facility"}]

function lethalcompany:facility/finalize/items/create/main with storage lethalcompany:facility

execute if score items_to_spawn objects.state matches 1.. run function lethalcompany:facility/finalize/items/attempt
