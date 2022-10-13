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
#update banfocus and menu(checking if it needs to stay open)
execute @a[tag=banfocus] ~ ~ ~ tag @p[tag=mainhost] add noautofocus
execute @p[tag=mainhost,tag=!noautofocus] ~ ~ ~ tag @r[tag=freeze] add banfocus
tag @p[tag=mainhost] remove noautofocus
execute @a[tag=freeze] ~ ~ ~ tag @p[tag=mainhost] add stayopen
execute @p[tag=mainhost,tag=!stayopen] ~ ~ ~ tag @s add closemenu
execute @p[tag=mainhost,tag=stayopen] ~ ~ ~ function code/english/bansystem/cancel
tag @p[tag=mainhost] remove stayopen
replaceitem entity @p[tag=mainhost] slot.hotbar 4 uhc:slot
replaceitem entity @p[tag=mainhost] slot.hotbar 7 uhc:slot
#banaction if demanded
clear @s[tag=getban,scores={banreason=4}]
kill @s[tag=getban]
kill @e[type=item,name="Dead"]
execute @s[tag=getban] ~ ~ ~ tag @s add banned