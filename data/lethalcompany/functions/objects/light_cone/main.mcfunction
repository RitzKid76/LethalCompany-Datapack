#> .:player/effects/flashlight/main

$function lethalcompany:objects/light_beam/main {distance:$(distance),level:$(level)}
$execute rotated ~$(angle) ~ positioned ^ ^ ^ run function lethalcompany:objects/light_beam/main {distance:$(distance),level:$(level)}
$execute rotated ~-$(angle) ~ positioned ^ ^ ^ run function lethalcompany:objects/light_beam/main {distance:$(distance),level:$(level)}
$execute rotated ~ ~$(angle) positioned ^ ^ ^ run function lethalcompany:objects/light_beam/main {distance:$(distance),level:$(level)}
$execute rotated ~ ~-$(angle) positioned ^ ^ ^ run function lethalcompany:objects/light_beam/main {distance:$(distance),level:$(level)}

$execute rotated ~$(angle) ~$(angle) positioned ^ ^ ^ run function lethalcompany:objects/light_beam/main {distance:$(distance),level:$(level)}
$execute rotated ~-$(angle) ~$(angle) positioned ^ ^ ^ run function lethalcompany:objects/light_beam/main {distance:$(distance),level:$(level)}
$execute rotated ~$(angle) ~-$(angle) positioned ^ ^ ^ run function lethalcompany:objects/light_beam/main {distance:$(distance),level:$(level)}
$execute rotated ~-$(angle) ~-$(angle) positioned ^ ^ ^ run function lethalcompany:objects/light_beam/main {distance:$(distance),level:$(level)}
