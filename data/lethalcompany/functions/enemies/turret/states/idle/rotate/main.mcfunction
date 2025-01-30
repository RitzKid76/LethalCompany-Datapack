#> ../main

execute if entity @s[tag=state.rotation.left] run return run \
    function lethalcompany:enemies/turret/states/idle/rotate/left
# else
    function lethalcompany:enemies/turret/states/idle/rotate/right
