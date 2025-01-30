#> ./near
#> ./at

tag @s add enemies.current
$function lethalcompany:tools/as_uuid/main {\
    data_getter:"entity @s item.components.minecraft:custom_data.spawn",\
    command:"at @s if entity @e[type=item_display,tag=enemies.current,distance=..$(distance),limit=1]"\
}
tag @s remove enemies.current
return run scoreboard players get success lethalcompany.tools
