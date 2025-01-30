#> server minecraft:load

scoreboard objectives add enemies.state dummy
scoreboard objectives add enemies.speed dummy
scoreboard objectives add path_finding dummy
scoreboard objectives add lethalcompany.math dummy
scoreboard objectives add lethalcompany.tools dummy
scoreboard objectives add enemies.bordem dummy
scoreboard objectives add objects.state dummy

gamerule mobGriefing false

function lethalcompany:facility/config

tellraw @a {\
    "text":"Lethal Company Datapack loaded.",\
    "color":"#FF0000"\
}
