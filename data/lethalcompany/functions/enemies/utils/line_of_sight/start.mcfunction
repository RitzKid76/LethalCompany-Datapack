#> ./condition

$scoreboard players set limit enemies.state $(limit)

summon marker ~ ~ ~ {\
    Tags:[\
        "enemies.utils.line_of_sight"\
    ]\
}

execute as @e[type=marker,tag=enemies.utils.line_of_sight,limit=1] if function lethalcompany:enemies/utils/line_of_sight/as_marker run scoreboard players set success enemies.state 1
