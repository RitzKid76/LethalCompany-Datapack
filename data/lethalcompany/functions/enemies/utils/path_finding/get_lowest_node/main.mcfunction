#> .:enemies/utils/path_finding/general/branch

tag @e[type=marker,tag=path_finding.lowest,limit=1] remove path_finding.lowest

execute at @e[tag=path_finding.end,limit=1] run tag @e[type=marker,tag=path_finding.node,tag=!path_finding.visited,sort=nearest,limit=1] add path_finding.lowest
