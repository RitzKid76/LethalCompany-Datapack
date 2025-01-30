#> ../create

function lethalcompany:facility/setup/remove_old_facility
kill @e[type=!player,predicate=lethalcompany:in_facility]
