summon hovertext:marker freeze ~ ~ ~
effect @s resistance 99999 255 true
gamemode a @s
tag @s add freeze
tag @a remove banfocus
tag @s add banfocus
tag @s remove playing
execute @e[type=hovertext:marker,name=freeze,r=5] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~2 ~1 barrier 0 keep
execute @e[type=hovertext:marker,name=freeze,r=5] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~2 ~1 barrier 0 replace vine
execute @e[type=hovertext:marker,name=freeze,r=5] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~2 ~1 barrier 0 replace water
execute @e[type=hovertext:marker,name=freeze,r=5] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~2 ~1 barrier 0 replace flowing_water
execute @e[type=hovertext:marker,name=freeze,r=5] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~2 ~1 barrier 0 replace tallgrass
execute @e[type=hovertext:marker,name=freeze,r=5] ~ ~ ~ fill ~ ~ ~ ~ ~1 ~ air
tp @s @e[type=hovertext:marker,name=freeze,r=5]
tellraw @a[tag=teamler,tag=!mainhost] {"rawtext":[{"translate":"freeze.team.info","with":{"rawtext":[{"selector":"@s"}]}}]}
title @s subtitle §4Do not leave.
title @s title §c§lFreeze