#> extras:print/array

$data modify storage lethalcompany:tools for_each.data_getter set value "$(data_getter)"
$data modify storage lethalcompany:tools for_each.command_a set value "$(before_term)"
$data modify storage lethalcompany:tools for_each.command_b set value "$(after_term)"
execute store result storage lethalcompany:tools for_each.id int 1 run random value 1..2147483647

function lethalcompany:tools/for_each/macro with storage lethalcompany:tools for_each
