#> ./main

function lethalcompany:enemies/landmine/sounds/detonate/main
function lethalcompany:enemies/landmine/visuals/detonate

summon creeper ~ ~ ~ {Fuse:0s,ignited:1b,ExplosionRadius:6,CustomName:'{"text":"Landmine"}'}

kill @s
