#> ./main

$data modify storage lethalcompany:tools UUID set value $(UUID)
$data modify storage lethalcompany:tools command set value "$(command)"
execute store result storage lethalcompany:tools id int 1 run random value 1..2147483647
return run function lethalcompany:tools/as_uuid/macro with storage lethalcompany:tools
