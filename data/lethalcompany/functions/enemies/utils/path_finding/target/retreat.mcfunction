#> .:enemies/bracken/states/retreat/get_path

execute facing entity @p feet positioned ^ ^ ^-10 run tag @e[type=marker,tag=facility.intersection,sort=nearest,limit=4] add facility.intersection.candidate
execute at @e[type=marker,tag=facility.intersection.candidate,sort=random,limit=1] run function lethalcompany:enemies/utils/path_finding/set_end
tag @e[type=marker,tag=facility.intersection.candidate] remove facility.intersection.candidate
