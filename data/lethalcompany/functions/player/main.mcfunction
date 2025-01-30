#> ../main

function lethalcompany:player/effects/main
execute if entity @s[predicate=lethalcompany:player/in_game] run function lethalcompany:player/in_play
execute if entity @s[nbt={SelectedItem:{id:"minecraft:blaze_rod"}}] anchored eyes positioned ^ ^ ^ run function lethalcompany:objects/flashlight/main
execute if entity @s[nbt={SelectedItem:{id:"minecraft:lime_dye"}}] anchored eyes positioned ^ ^ ^ run function lethalcompany:player/scan/main
