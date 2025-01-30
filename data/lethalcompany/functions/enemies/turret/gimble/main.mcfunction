#> .:enemies/turret/states/idle/rotate/right
#> .:enemies/turret/states/idle/rotate/left
#> ./track_player

tag @s add enemies.turret.tracking
$execute $(condition) positioned ^ ^ ^1 run function lethalcompany:tools/as_uuid/main {\
    data_getter:"entity @s item.components.minecraft:custom_data.base",\
    command:"run function lethalcompany:enemies/turret/gimble/can_rotate"\
}
tag @s remove enemies.turret.tracking

$execute unless entity @s[tag=enemies.turret.can_rotate] run return $(on_fail)
$$(on_success)
tag @s remove enemies.turret.can_rotate
