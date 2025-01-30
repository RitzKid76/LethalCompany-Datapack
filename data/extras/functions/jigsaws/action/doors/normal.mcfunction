#> ../main

execute if block ~ ~ ~ sticky_piston[facing=north] run function extras:jigsaws/action/doors/macro {facing:"north",type:"normal",generation_priority:1,angle:-180}
execute if block ~ ~ ~ sticky_piston[facing=east] run function extras:jigsaws/action/doors/macro {facing:"east",type:"normal",generation_priority:1,angle:-90}
execute if block ~ ~ ~ sticky_piston[facing=south] run function extras:jigsaws/action/doors/macro {facing:"south",type:"normal",generation_priority:1,angle:0}
execute if block ~ ~ ~ sticky_piston[facing=west] run function extras:jigsaws/action/doors/macro {facing:"west",type:"normal",generation_priority:1,angle:90}
