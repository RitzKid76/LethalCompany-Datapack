#> ./main

function lethalcompany:enemies/utils/behavior/state_change/main {state:"active"}

function lethalcompany:enemies/utils/behavior/state_change/change_model {model_data:7}

data modify entity @s item.components.minecraft:custom_data.target set from entity @p[predicate=lethalcompany:player/in_game] UUID
