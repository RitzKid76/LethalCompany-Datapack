#> .:enemies/turret/states/track/main
#> .:enemies/turret/states/armed/main
#> .:enemies/turret/states/active/main

function lethalcompany:enemies/turret/gimble/main {\
    condition:"facing entity @p[predicate=lethalcompany:player/in_game,tag=players.seen] eyes",\
    on_success:"tp @s ~ ~ ~ facing entity @p[predicate=lethalcompany:player/in_game,tag=players.seen] eyes",\
    on_fail:"0"\
}
function lethalcompany:enemies/turret/visuals/laser
