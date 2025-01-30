#> ../tool ?

function lethalcompany:items/item_spawner/spawn/opaque/macro with storage lethalcompany:items data
function lethalcompany:items/item_spawner/spawn/transparent/macro with storage lethalcompany:items data

data modify entity @e[type=item_display,tag=item.opaque.new,limit=1] item.components.minecraft:custom_data.transparent_model set from entity @e[type=item_display,tag=item.transparent.new,limit=1] UUID

tag @e[type=item_display,tag=item.transparent.new,limit=1] remove item
tag @e[type=item_display,tag=item.transparent.new,limit=1] remove item.transparent.new
tag @e[type=item_display,tag=item.opaque.new,limit=1] remove item.opaque.new
