#> ../main

execute at @a at @e[type=marker,tag=!extras.dissolve,sort=nearest,limit=100] run function extras:visualizers/entity/marker
execute at @a at @e[type=block_display,sort=nearest,limit=100] run function extras:visualizers/entity/block_display
execute at @a at @e[type=item_display,sort=nearest,limit=100] run function extras:visualizers/entity/item_display
execute at @a at @e[type=text_display,sort=nearest,limit=100] run function extras:visualizers/entity/text_display
execute at @a at @e[type=interaction,sort=nearest,limit=100] run function extras:visualizers/entity/interaction
