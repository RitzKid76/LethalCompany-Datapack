#> ../start

execute as @e[tag=path_finding.end,limit=1] at @s run function lethalcompany:enemies/utils/path_finding/general/build_path/start
kill @e[type=marker,tag=path_finding.general.node]
