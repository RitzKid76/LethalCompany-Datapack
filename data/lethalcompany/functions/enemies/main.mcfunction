#> ../main

execute if entity @s[tag=enemies.coil_head] run function lethalcompany:enemies/coil_head/main
execute if entity @s[tag=enemies.bracken] run function lethalcompany:enemies/bracken/main
execute if entity @s[tag=enemies.forrest_giant] run function lethalcompany:enemies/forrest_giant/main
execute if entity @s[tag=enemies.landmine] run function lethalcompany:enemies/landmine/main
execute if entity @s[tag=enemies.turret] run function lethalcompany:enemies/turret/main
execute if entity @s[tag=enemies.hoarding_bug] run function lethalcompany:enemies/hoarding_bug/main
execute if entity @s[tag=enemies.snare_flea] run function lethalcompany:enemies/snare_flea/main
execute if entity @s[tag=enemies.circuit_bees] run function lethalcompany:enemies/circuit_bees/main

function lethalcompany:enemies/utils/behavior/clear_properties
