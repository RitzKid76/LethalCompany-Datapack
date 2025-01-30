#> ../main

scoreboard players remove @s objects.state 1
execute unless block ~ ~ ~ light run return run \
    function lethalcompany:objects/light/kill
# else 
    execute if score @s objects.state matches ..0 run function lethalcompany:objects/light/kill
