#> ../main

execute positioned ~1 ~ ~ run function lethalcompany:objects/light/spawn {level:8,lifetime:1}
execute positioned ~-1 ~ ~ run function lethalcompany:objects/light/spawn {level:8,lifetime:1}
execute positioned ~ ~1 ~ run function lethalcompany:objects/light/spawn {level:8,lifetime:1}
execute positioned ~ ~-1 ~ run function lethalcompany:objects/light/spawn {level:8,lifetime:1}
execute positioned ~ ~ ~1 run function lethalcompany:objects/light/spawn {level:8,lifetime:1}
execute positioned ~ ~ ~-1 run function lethalcompany:objects/light/spawn {level:8,lifetime:1}

execute positioned ~1 ~ ~1 run function lethalcompany:objects/light/spawn {level:8,lifetime:1}
execute positioned ~-1 ~ ~1 run function lethalcompany:objects/light/spawn {level:8,lifetime:1}
execute positioned ~1 ~ ~-1 run function lethalcompany:objects/light/spawn {level:8,lifetime:1}
execute positioned ~-1 ~ ~-1 run function lethalcompany:objects/light/spawn {level:8,lifetime:1}

function lethalcompany:objects/light_cone/main {level:8,distance:15,angle:10}
