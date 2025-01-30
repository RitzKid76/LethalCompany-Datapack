#> ./main

execute if score @s enemies.speed matches 35 run function lethalcompany:enemies/turret/sounds/shoot/sound/main

execute if score @s enemies.speed matches 35 run return run function lethalcompany:enemies/turret/states/active/shoot/main
execute if score @s enemies.speed matches 30 run return run function lethalcompany:enemies/turret/states/active/shoot/main
execute if score @s enemies.speed matches 25 run return run function lethalcompany:enemies/turret/states/active/shoot/main
execute if score @s enemies.speed matches 20 run return run function lethalcompany:enemies/turret/states/active/shoot/main
execute if score @s enemies.speed matches 15 run return run function lethalcompany:enemies/turret/states/active/shoot/main
execute if score @s enemies.speed matches 10 run return run function lethalcompany:enemies/turret/states/active/shoot/main
execute if score @s enemies.speed matches 5 run return run function lethalcompany:enemies/turret/states/active/shoot/main
