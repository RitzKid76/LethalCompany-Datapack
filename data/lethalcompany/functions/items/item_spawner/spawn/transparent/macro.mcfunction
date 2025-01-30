#> ./main
#> .:items/item_spawner/spawn/mixed/main

$function lethalcompany:items/item_spawner/spawn/macro {\
    x:$(x),\
    z:$(z),\
    render_type:"transparent",\
    item_type:"white_stained_glass",\
    type:"$(type)",\
    name:"$(name)",\
    model_data:$(model_data),\
    two_handed:$(two_handed),\
    value:$(value),\
    scale:$(scale),\
    offset:$(offset),\
    rotation:$(rotation)\
}
