#> unknown

data modify entity @s Rotation[1] set value 0f

function lethalcompany:tools/rotation/get/main

execute if entity @s[tag=x+] run return run data modify entity @s Rotation[0] set value -90f
execute if entity @s[tag=z+] run return run data modify entity @s Rotation[0] set value 0f
execute if entity @s[tag=x-] run return run data modify entity @s Rotation[0] set value 90f
execute if entity @s[tag=z-] run return run data modify entity @s Rotation[0] set value -180f
