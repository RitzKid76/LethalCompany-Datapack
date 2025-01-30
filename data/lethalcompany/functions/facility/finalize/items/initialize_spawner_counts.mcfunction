#> ./main

execute if entity @s[tag=objects.item_spawner.range] run return run \
    execute store result score @s objects.state run random value 4..10
# else
    execute store result score @s objects.state run random value 1..3
