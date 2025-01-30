#> ./main

function lethalcompany:enemies/utils/path_finding/target/spawn
function lethalcompany:enemies/utils/path_finding/general/start {limit:10}
data modify entity @s item.components.minecraft:custom_data.path set from storage lethalcompany:enemies path_finding.path
return 1
