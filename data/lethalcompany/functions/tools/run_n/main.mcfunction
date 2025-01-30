#> .:facility/finalize/items/create/main

scoreboard players set run_n.index lethalcompany.tools 0

$data modify storage lethalcompany:tools run_n.n set value $(n)
$data modify storage lethalcompany:tools run_n.command set value "$(command)"

function lethalcompany:tools/run_n/loop with storage lethalcompany:tools run_n
