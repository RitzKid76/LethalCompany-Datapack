#> ./in_play

execute store result score player enemies.state run data get entity @s TicksFrozen
execute if score player enemies.state matches 1.. run tp @s ~ ~-0.1 ~
