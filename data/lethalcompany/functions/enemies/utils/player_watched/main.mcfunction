#> .:enemies/utils/behavior/get_properties

tag @s remove enemies.player_watched

tag @s add enemies.player_watched.current
$execute if entity @s[tag=enemies.on_screen] as @a[tag=players.line_of_sight] run function lethalcompany:enemies/utils/player_watched/per_player {eye_height:$(eye_height),threshold:$(threshold)}
tag @s remove enemies.player_watched.current
