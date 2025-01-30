#> ../main

execute if block ~ ~ ~ observer[facing=south] run function extras:jigsaws/action/wall_priority/macro {facing:"north"}
execute if block ~ ~ ~ observer[facing=west] run function extras:jigsaws/action/wall_priority/macro {facing:"east"}
execute if block ~ ~ ~ observer[facing=north] run function extras:jigsaws/action/wall_priority/macro {facing:"south"}
execute if block ~ ~ ~ observer[facing=east] run function extras:jigsaws/action/wall_priority/macro {facing:"west"}
