#> .:enemies/snare_flea/states/chase/get_path
#> .:enemies/hoarding_bug/states/wander/get_path
#> .:enemies/coil_head/states/wander/get_path
#> .:enemies/coil_head/states/chase/get_path
#> .:enemies/bracken/states/wander/get_path
#> .:enemies/bracken/states/chase/get_path

tag @e[type=marker,tag=facility.intersection,sort=nearest,limit=4,distance=3..] add facility.intersection.candidate
execute at @e[type=marker,tag=facility.intersection.candidate,sort=random,limit=1] run function lethalcompany:enemies/utils/path_finding/set_end
tag @e[type=marker,tag=facility.intersection.candidate] remove facility.intersection.candidate
