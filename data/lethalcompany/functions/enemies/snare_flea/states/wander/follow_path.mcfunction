#> ./main

function lethalcompany:enemies/utils/path_finding/follow_path {speed:10}

execute unless data entity @s item.components.minecraft:custom_data.path[0] run function lethalcompany:enemies/snare_flea/states/wander/snap_to_cieling/main
