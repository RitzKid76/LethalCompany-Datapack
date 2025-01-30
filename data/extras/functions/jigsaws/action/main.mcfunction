#> ../branch

execute if block ~ ~ ~ piston run function extras:jigsaws/action/wall/main
execute if block ~ ~ ~ observer run function extras:jigsaws/action/wall_priority/main

execute if block ~ ~ ~ sticky_piston run function extras:jigsaws/action/doors/normal
execute if block ~ ~ ~ crafter run function extras:jigsaws/action/doors/brick
execute if block ~ ~ ~ chiseled_bookshelf run function extras:jigsaws/action/doors/brick_force

execute if block ~ ~ ~ red_wool run setblock ~ ~ ~ air
execute if block ~ ~ ~ lime_wool run setblock ~ ~ ~ black_concrete

execute if block ~ ~ ~ white_wool run function extras:jigsaws/action/block_macro {type:"concrete"}
execute if block ~ ~ ~ white_stained_glass run function extras:jigsaws/action/block_macro {type:"concrete2"}

execute if block ~ ~ ~ light_gray_wool run function extras:jigsaws/action/block_macro {type:"metal"}

execute if block ~ ~ ~ brown_wool run function extras:jigsaws/action/block_macro {type:"brick"}
execute if block ~ ~ ~ brown_concrete run function extras:jigsaws/action/block_macro {type:"brick2"}
execute if block ~ ~ ~ brown_terracotta run function extras:jigsaws/action/block_macro {type:"brick3"}

execute if block ~ ~ ~ yellow_wool run function extras:jigsaws/action/block_macro {type:"wood"}

execute if block ~ ~ ~ magenta_wool run function extras:jigsaws/action/path_finding_node
