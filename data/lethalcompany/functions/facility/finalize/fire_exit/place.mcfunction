#> ./main

fill ^-1 ^ ^-1 ^1 ^2 ^-1 air replace #lethalcompany:facility/fire_exit_replaceable

$setblock ^ ^2 ^-1 glow_lichen[$(output)=true]

$setblock ^ ^1 ^-1 mangrove_door[half=upper,hinge=right,facing=$(input)]
$setblock ^ ^ ^-1 mangrove_door[half=lower,hinge=right,facing=$(input)]
