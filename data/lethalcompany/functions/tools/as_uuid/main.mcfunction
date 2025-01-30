#> .:items/kill
#> .:enemies/utils/path_finding/target/spawn
#> .:enemies/utils/behavior/spawn/macro
#> .:enemies/utils/behavior/spawn/exists
#> .:enemies/utils/behavior/holding/hold
#> .:enemies/utils/behavior/holding/drop
#> .:enemies/turret/gimble/main
#> .:enemies/snare_flea/states/active/main

$data modify storage lethalcompany:tools UUID set from $(data_getter)
$data modify storage lethalcompany:tools command set value "$(command)"
return run function lethalcompany:tools/as_uuid/helper with storage lethalcompany:tools
