#> .:facility/wall_markers/doors/pools/standard/main
#> .:facility/wall_markers/doors/pools/brick/main
#> .:facility/wall_markers/doors/pools/brick/doors/secure
#> .:facility/wall_markers/doors/pools/brick/doors/main
#> .:enemies/turret/states/active/shoot/step
#> .:enemies/bracken/states/retreat/follow_path
#> .:enemies/bracken/states/chase/follow_path

$execute store result score random lethalcompany.math run random value 1..$(chance)

$execute if score random lethalcompany.math matches 1 run $(command)
