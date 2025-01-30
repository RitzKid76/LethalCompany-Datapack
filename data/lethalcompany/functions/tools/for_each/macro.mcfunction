#> ./main

$data modify storage lethalcompany:tools for_each.$(id) set from storage lethalcompany:tools for_each

$execute store result score for_each.$(id).terms lethalcompany.tools run data get $(data_getter)
$scoreboard players set for_each.$(id).index lethalcompany.tools 0

$function lethalcompany:tools/for_each/loop/main with storage lethalcompany:tools for_each.$(id)

$data remove storage lethalcompany:tools for_each.$(id)
$scoreboard players reset for_each.$(id).terms
$scoreboard players reset for_each.$(id).index
