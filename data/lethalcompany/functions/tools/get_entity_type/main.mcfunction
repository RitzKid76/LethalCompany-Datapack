#> unknown

execute unless predicate lethalcompany:has_vehicle run function lethalcompany:tools/get_entity_type/no_vehicle

execute on vehicle run data modify storage lethalcompany:tools entity_type set from entity @s Passengers[0].id
data modify storage lethalcompany:tools entity_type set string storage lethalcompany:tools entity_type 10
kill 0-0-0-0-2
