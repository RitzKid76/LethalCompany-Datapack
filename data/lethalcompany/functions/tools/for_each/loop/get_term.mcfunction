#> ./main

$data modify storage lethalcompany:tools for_each.$(id).term set from $(data_getter)[$(index)]
