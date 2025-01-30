#> ./start
#> self

execute at @e[type=marker,tag=path_finding.general.node,distance=...5,limit=1] run tp @s ~ ~ ~ ~ ~
kill @e[type=marker,tag=path_finding.general.node,distance=...5,limit=1]

execute at @s run tp @s ~ ~ ~ ~180 ~
data modify storage lethalcompany:enemies path_finding.path_element.position set from entity @s Pos
data modify storage lethalcompany:enemies path_finding.path_element.rotation set from entity @s Rotation[0]
data modify storage lethalcompany:enemies path_finding.path prepend from storage lethalcompany:enemies path_finding.path_element
execute at @s run tp @s ~ ~ ~ ~180 ~

execute at @s positioned ^ ^ ^1 if entity @e[type=marker,tag=path_finding.general.node,distance=...5,limit=1] run function lethalcompany:enemies/utils/path_finding/general/build_path/step
