#> ./helper

$scoreboard players set ran_as_uuid.$(id) lethalcompany.tools 0

$summon snowball ~ ~ ~ {Owner:$(UUID),Tags:["lethalcompany.tools.as_uuid.$(id)"]}
$execute as @e[type=snowball,tag=lethalcompany.tools.as_uuid.$(id),sort=nearest,limit=1] on origin run scoreboard players set ran_as_uuid.$(id) lethalcompany.tools 1
$execute store result score success lethalcompany.tools as @e[type=snowball,tag=lethalcompany.tools.as_uuid.$(id),sort=nearest,limit=1] on origin $(command)
$kill @e[type=snowball,tag=lethalcompany.tools.as_uuid.$(id),sort=nearest,limit=1]

$execute if score ran_as_uuid.$(id) lethalcompany.tools matches 0 run scoreboard players set success lethalcompany.tools 0
$scoreboard players reset ran_as_uuid.$(id) lethalcompany.tools
return run scoreboard players get success lethalcompany.tools
