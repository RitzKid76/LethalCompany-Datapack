#> ../branch

execute if block ~ ~-1 ~ #lethalcompany:cant_walk_on run return 0
execute unless entity @e[type=marker,tag=path_finding.node,distance=...5,limit=1] summon marker run function lethalcompany:enemies/utils/path_finding/general/spawn_node/data
