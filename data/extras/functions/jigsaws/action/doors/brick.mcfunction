#> ../main

execute if block ~ ~ ~ crafter[orientation=north_up] run function extras:jigsaws/action/doors/macro {facing:"north",type:"brick",generation_priority:1,angle:-180}
execute if block ~ ~ ~ crafter[orientation=east_up] run function extras:jigsaws/action/doors/macro {facing:"east",type:"brick",generation_priority:1,angle:-90}
execute if block ~ ~ ~ crafter[orientation=south_up] run function extras:jigsaws/action/doors/macro {facing:"south",type:"brick",generation_priority:1,angle:0}
execute if block ~ ~ ~ crafter[orientation=west_up] run function extras:jigsaws/action/doors/macro {facing:"west",type:"brick",generation_priority:1,angle:90}
