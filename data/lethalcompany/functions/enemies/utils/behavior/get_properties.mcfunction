#> .:enemies/turret/main
#> .:enemies/snare_flea/main
#> .:enemies/hoarding_bug/main
#> .:enemies/coil_head/main
#> .:enemies/circuit_bees/main
#> .:enemies/bracken/main

$function lethalcompany:enemies/utils/line_of_sight/main {\
    eye_height:$(eye_height),\
    distance:$(view_distance)\
}

$function lethalcompany:enemies/utils/on_screen/main {\
    eye_height:$(eye_height),\
    threshold:$(on_screen_threshold)\
}

$function lethalcompany:enemies/utils/sees_player/main {\
    eye_height:$(eye_height),\
    threshold:$(sees_player_threshold)\
}

$function lethalcompany:enemies/utils/player_watched/main {\
    eye_height:$(eye_height),\
    threshold:$(player_watched_threshold)\
}
