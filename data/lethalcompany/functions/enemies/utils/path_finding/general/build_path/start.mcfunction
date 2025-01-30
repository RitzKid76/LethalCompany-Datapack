#> ./main

tp @s @e[type=marker,tag=path_finding.general.node,sort=nearest,limit=1]

data remove storage lethalcompany:enemies path_finding.path

function lethalcompany:enemies/utils/path_finding/general/build_path/step

kill @s
