#> unknown

function lethalcompany:tools/rotation/get/main

execute if entity @s[tag=x+] run return run function lethalcompany:tools/rotation/get/axis/xp
execute if entity @s[tag=x-] run return run function lethalcompany:tools/rotation/get/axis/xn
execute if entity @s[tag=z+] run return run function lethalcompany:tools/rotation/get/axis/zp
execute if entity @s[tag=z-] run return run function lethalcompany:tools/rotation/get/axis/zn
