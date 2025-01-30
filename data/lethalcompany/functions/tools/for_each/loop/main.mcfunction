#> ../macro
#> self

$execute unless score for_each.$(id).index lethalcompany.tools < for_each.$(id).terms lethalcompany.tools run return 1

$execute store result storage lethalcompany:tools for_each.$(id).index int 1 run scoreboard players get for_each.$(id).index lethalcompany.tools
$function lethalcompany:tools/for_each/loop/get_term with storage lethalcompany:tools for_each.$(id)
$function lethalcompany:tools/for_each/loop/macro with storage lethalcompany:tools for_each.$(id)

$scoreboard players add for_each.$(id).index lethalcompany.tools 1
$function lethalcompany:tools/for_each/loop/main with storage lethalcompany:tools for_each.$(id)
