#> ./main
#> self

$execute if score run_n.index lethalcompany.tools matches $(n).. run return 1
$$(command)
scoreboard players add run_n.index lethalcompany.tools 1
function lethalcompany:tools/run_n/loop with storage lethalcompany:tools run_n
