#> ./start
#> self

tag @s add path_finding.visited
execute if entity @e[tag=path_finding.end,distance=...5,limit=1] run return 1

scoreboard players add depth path_finding 1

function lethalcompany:enemies/utils/path_finding/general/branch

execute if score depth path_finding < limit path_finding as @e[type=marker,tag=path_finding.lowest,sort=nearest,limit=1] at @s run return run function lethalcompany:enemies/utils/path_finding/general/step
return 0
