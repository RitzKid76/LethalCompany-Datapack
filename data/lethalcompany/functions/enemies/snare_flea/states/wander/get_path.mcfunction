#> ./main

function lethalcompany:enemies/utils/behavior/interpolation_speed {speed:10}
function lethalcompany:enemies/utils/path_finding/target/random_block {distance:20}
function lethalcompany:enemies/utils/path_finding/general/start {limit:20}
data modify entity @s item.components.minecraft:custom_data.path set from storage lethalcompany:enemies path_finding.path
return 1
