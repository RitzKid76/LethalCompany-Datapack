#> ./main

fill ^ ^ ^ ^ ^2 ^ air
fill ^-1 ^ ^ ^-1 ^2 ^ black_stained_glass_pane
fill ^1 ^ ^ ^1 ^2 ^ black_stained_glass_pane

$setblock ^ ^1 ^ warped_fence_gate[facing=$(forward)]

$function lethalcompany:math/chance {\
    chance:2,\
    command:"setblock ^ ^1 ^ warped_fence_gate[open=true,facing=$(forward)]"\
}
