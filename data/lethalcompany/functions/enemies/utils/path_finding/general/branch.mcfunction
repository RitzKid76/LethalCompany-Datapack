#> ./step

tag @s add path_finding.parent

#diagonal
execute positioned ~1 ~ ~1 \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
if block ~-1 ~ ~ #lethalcompany:can_walk_through \
if block ~ ~ ~-1 #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main

execute positioned ~-1 ~ ~1 \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
if block ~1 ~ ~ #lethalcompany:can_walk_through \
if block ~ ~ ~-1 #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main

execute positioned ~-1 ~ ~-1 \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
if block ~1 ~ ~ #lethalcompany:can_walk_through \
if block ~ ~ ~1 #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main

execute positioned ~1 ~ ~-1 \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
if block ~-1 ~ ~ #lethalcompany:can_walk_through \
if block ~ ~ ~1 #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main

#straight
execute positioned ~1 ~ ~ unless block ~ ~-1 ~ #lethalcompany:can_walk_through if block ~ ~ ~ #lethalcompany:can_walk_through run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute positioned ~ ~ ~1 unless block ~ ~-1 ~ #lethalcompany:can_walk_through if block ~ ~ ~ #lethalcompany:can_walk_through run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute positioned ~-1 ~ ~ unless block ~ ~-1 ~ #lethalcompany:can_walk_through if block ~ ~ ~ #lethalcompany:can_walk_through run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute positioned ~ ~ ~-1 unless block ~ ~-1 ~ #lethalcompany:can_walk_through if block ~ ~ ~ #lethalcompany:can_walk_through run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main

#up
execute if block ~ ~1 ~ #lethalcompany:can_walk_through \
positioned ~1 ~1 ~ \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute if block ~ ~1 ~ #lethalcompany:can_walk_through \
positioned ~ ~1 ~1 \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute if block ~ ~1 ~ #lethalcompany:can_walk_through \
positioned ~-1 ~1 ~ \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute if block ~ ~1 ~ #lethalcompany:can_walk_through \
positioned ~ ~1 ~-1 \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main

#down
execute positioned ~1 ~-1 ~ \
if block ~ ~1 ~ #lethalcompany:can_walk_through \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute positioned ~ ~-1 ~1 \
if block ~ ~1 ~ #lethalcompany:can_walk_through \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute positioned ~-1 ~-1 ~ \
if block ~ ~1 ~ #lethalcompany:can_walk_through \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute positioned ~ ~-1 ~-1 \
if block ~ ~1 ~ #lethalcompany:can_walk_through \
unless block ~ ~-1 ~ #lethalcompany:can_walk_through \
if block ~ ~ ~ #lethalcompany:can_walk_through \
run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main

#climbing
execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:climbable run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:climbable run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute positioned ~1 ~ ~ if block ~ ~-1 ~ #minecraft:climbable if block ~ ~ ~ #lethalcompany:can_walk_through run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute positioned ~ ~ ~1 if block ~ ~-1 ~ #minecraft:climbable if block ~ ~ ~ #lethalcompany:can_walk_through run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute positioned ~-1 ~ ~ if block ~ ~-1 ~ #minecraft:climbable if block ~ ~ ~ #lethalcompany:can_walk_through run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main
execute positioned ~ ~ ~-1 if block ~ ~-1 ~ #minecraft:climbable if block ~ ~ ~ #lethalcompany:can_walk_through run function lethalcompany:enemies/utils/path_finding/general/spawn_node/main

execute as @e[type=marker,tag=path_finding.new_node] at @s facing entity @e[tag=path_finding.parent,limit=1] feet run tp @s ~ ~ ~ ~ ~
tag @e[type=marker,tag=path_finding.new_node] remove path_finding.new_node
tag @s remove path_finding.parent

function lethalcompany:enemies/utils/path_finding/get_lowest_node/main
