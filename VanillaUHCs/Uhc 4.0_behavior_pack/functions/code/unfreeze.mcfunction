kill @e[type=item,name=§4Unfreeze]
effect @s clear
effect @s night_vision 99999 255 true
tellraw @s[tag=!getban] {"rawtext":[{"translate":"freeze.finish"}]}
fill ~-1 ~-1 ~-1 ~1 ~2 ~1 air 0 replace barrier
kill @e[type=hovertext:marker,name=freeze,r=1]
execute @s[tag=!getban] ~ ~ ~ title @a[tag=mainhost] subtitle §e@p[tag=freeze] §fis now unfreezed.
title @p[tag=mainhost] title §f
tag @s[tag=!getban] add playing
gamemode s @s
scoreboard players reset @s[tag=!getban] banreason
tag @s[tag=!getban] remove reasonselect
tag @s remove banfocus
tag @s remove freeze
execute @a[tag=banfocus] ~ ~ ~ tag @a[tag=mainhost] add noautofocus
execute @a[tag=mainhost,tag=!noautofocus] ~ ~ ~ tag @r[tag=freeze] add banfocus
tag @a[tag=mainhost] remove noautofocus
execute @a[tag=freeze] ~ ~ ~ tag @a[tag=mainhost] add stayopen
execute @a[tag=mainhost,tag=!stayopen] ~ ~ ~ tag @s add closemenu
execute @a[tag=mainhost,tag=stayopen] ~ ~ ~ function code/english/bansystem/cancel
tag @a[tag=mainhost] remove stayopen
replaceitem entity @a[tag=mainhost] slot.hotbar 4 uhc:slot
replaceitem entity @a[tag=mainhost] slot.hotbar 7 uhc:slot
clear @s[tag=getban,scores={banreason=4}]
kill @s[tag=getban]
kill @e[type=item,name="Dead"]
execute @s[tag=getban] ~ ~ ~ tag @s add banned