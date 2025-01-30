#> ../main
#> self

execute positioned ~ ~-.1 ~ unless block ~ ~ ~ #lethalcompany:snare_flea_can_land_on run return run function lethalcompany:enemies/snare_flea/states/idle/check_for_player/step
execute if entity @a[predicate=lethalcompany:player/in_game,distance=..1.3] run function lethalcompany:enemies/snare_flea/states/idle/check_for_player/snap_to_floor
