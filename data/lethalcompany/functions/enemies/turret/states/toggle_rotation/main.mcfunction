#> .:enemies/turret/states/paused/main

execute if entity @s[tag=state.rotation.left] run return run \
    function lethalcompany:enemies/turret/states/toggle_rotation/right
# else
    function lethalcompany:enemies/turret/states/toggle_rotation/left
