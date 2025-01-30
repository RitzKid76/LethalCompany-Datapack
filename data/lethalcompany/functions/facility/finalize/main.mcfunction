#> ../create

function lethalcompany:facility/finalize/fire_exit/main {count:1}

function lethalcompany:facility/finalize/decorators/main

function lethalcompany:facility/finalize/items/main

kill @e[type=marker,tag=facility.room,predicate=lethalcompany:in_facility]
kill @e[type=marker,tag=facility.door,predicate=lethalcompany:in_facility]
