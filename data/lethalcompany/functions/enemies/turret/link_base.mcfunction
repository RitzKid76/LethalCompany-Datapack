#> ./spawn

data modify entity @s item.components.minecraft:custom_data.base set from entity @e[type=item_display,tag=enemies.turret.base.new,limit=1] UUID
tag @e[type=item_display,tag=enemies.turret.base.new,limit=1] remove enemies.turret.base.new
