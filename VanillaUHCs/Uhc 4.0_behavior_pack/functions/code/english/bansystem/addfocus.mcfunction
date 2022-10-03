tag @p[tag=freeze,tag=!banfocus] add syncreason
replaceitem entity @a[tag=banmenu] slot.inventory 0 uhc:notselected1
replaceitem entity @a[tag=banmenu] slot.inventory 1 uhc:notselected2
replaceitem entity @a[tag=banmenu] slot.inventory 2 uhc:notselected3
replaceitem entity @a[tag=banmenu] slot.inventory 3 uhc:notselected4
replaceitem entity @a[tag=banmenu] slot.inventory 4 uhc:notselected5
replaceitem entity @a[tag=banmenu] slot.inventory 5 uhc:notselected6
execute @r[tag=banfocus] ~ ~ ~ scoreboard players operation @a[tag=syncreason] banreason = @s[tag=banfocus] banreason
execute @r[tag=banfocus] ~ ~ ~ scoreboard players operation @s[tag=banfocus] banreason = @a[tag=syncreason] banreason
tag @p[tag=syncreason] add banfocus
tag @p[tag=syncreason,scores={banreason=1..}] add reasonselect
execute @p[tag=syncreason,scores={banreason=1..}] ~ ~ ~ tag @a[tag=banfocus] add reasonselect
tag @p[tag=syncreason] remove syncreason
execute @a[tag=syncreason] ~ ~ ~ tellraw @a[tag=banmenu] {"rawtext":[{"translate":"banmenu.addfocus"}]}
kill @e[type=item,name="§eAdd Examining Focus"]