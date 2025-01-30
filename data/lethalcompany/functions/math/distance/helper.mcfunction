#> ./scoreboard

forceload add 0 0

summon item_display ~ ~ ~ {UUID:[I;0,0,0,0]}

$data modify entity 0-0-0-0-0 transformation set value [$(x)f,0f,0f,0f,$(y)f,0f,0f,0f,$(z)f,0f,0f,0f,0f,0f,0f,1f]
data modify storage lethalcompany:math distance set from entity 0-0-0-0-0 transformation.scale[0]

kill 0-0-0-0-0

forceload remove 0 0
