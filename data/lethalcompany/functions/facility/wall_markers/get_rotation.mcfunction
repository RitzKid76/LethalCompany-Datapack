#> ./get_connections

function lethalcompany:tools/rotation/get/main

execute if entity @s[tag=z-] run return run data modify entity @s data.facing set value {output: "north", input: "south"}
execute if entity @s[tag=x+] run return run data modify entity @s data.facing set value {output: "east", input: "west"}
execute if entity @s[tag=z+] run return run data modify entity @s data.facing set value {output: "south", input: "north"}
execute if entity @s[tag=x-] run return run data modify entity @s data.facing set value {output: "west", input: "east"}
