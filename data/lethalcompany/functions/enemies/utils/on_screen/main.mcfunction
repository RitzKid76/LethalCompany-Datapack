#> .:enemies/utils/behavior/get_properties

tag @s remove enemies.on_screen

tag @s add enemies.on_screen.current
$execute if entity @s[tag=enemies.line_of_sight] as @a[tag=players.line_of_sight] run function lethalcompany:enemies/utils/on_screen/per_player {eye_height:$(eye_height),threshold:$(threshold)}
tag @s remove enemies.on_screen.current
