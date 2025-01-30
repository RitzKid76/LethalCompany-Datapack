#> ./macro

scoreboard players operation x0 lethalcompany.math -= x1 lethalcompany.math
scoreboard players operation y0 lethalcompany.math -= y1 lethalcompany.math
scoreboard players operation z0 lethalcompany.math -= z1 lethalcompany.math

execute store result storage lethalcompany:math parameters.x float 1 run scoreboard players get x0 lethalcompany.math
execute store result storage lethalcompany:math parameters.y float 1 run scoreboard players get y0 lethalcompany.math
execute store result storage lethalcompany:math parameters.z float 1 run scoreboard players get z0 lethalcompany.math

function lethalcompany:math/distance/helper with storage lethalcompany:math parameters

return run data get storage lethalcompany:math distance
