#> .:enemies/hoarding_bug/states/wander/on_item

data modify entity @s item.components.minecraft:custom_data.holding set from entity @e[type=item_display,tag=item,tag=!item.held,sort=nearest,limit=1] UUID
tag @e[type=item_display,tag=item,tag=!item.held,sort=nearest,limit=1] add item.held
