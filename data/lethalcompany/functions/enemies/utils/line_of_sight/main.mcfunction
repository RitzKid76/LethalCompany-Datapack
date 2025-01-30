#> .:enemies/utils/behavior/get_properties

$function lethalcompany:enemies/utils/line_of_sight/condition {\
    eye_height:$(eye_height),\
    distance:$(distance)\
}

execute if score success enemies.state matches 1 run return run \
    tag @s add enemies.line_of_sight
# else
    tag @s remove enemies.line_of_sight
