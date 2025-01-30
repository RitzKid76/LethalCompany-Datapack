#> ../main

execute unless data entity @s item.components.minecraft:custom_data.target run return run function lethalcompany:enemies/utils/behavior/state_change/main {state:"wander"}

function lethalcompany:enemies/utils/behavior/interpolation_speed {speed:1}
tag @s add enemies.snare_flea.current
function lethalcompany:tools/as_uuid/main {\
    data_getter:"entity @s item.components.minecraft:custom_data.target",\
    command:"run function lethalcompany:enemies/snare_flea/states/active/as_target"\
}
tag @s remove enemies.snare_flea.current
return 1
