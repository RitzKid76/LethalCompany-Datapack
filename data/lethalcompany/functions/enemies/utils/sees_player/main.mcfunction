#> .:enemies/utils/behavior/get_properties

tag @s remove enemies.sees_player

tag @s add enemies.sees_player.current
$execute if entity @s[tag=enemies.line_of_sight] as @a[tag=players.line_of_sight] run function lethalcompany:enemies/utils/sees_player/per_player {eye_height:$(eye_height),threshold:$(threshold)}
tag @s remove enemies.sees_player.current
