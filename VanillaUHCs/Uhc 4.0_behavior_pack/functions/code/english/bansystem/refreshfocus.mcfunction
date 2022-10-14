tag @a[tag=banfocus] add gotbanfocus
tag @a remove banfocus
#give anyone who is freezed and was not in banfocus before the banfocus
tag @r[tag=freeze,tag=!gotbanfocus] add banfocus
execute @p[tag=banfocus] ~ ~ ~ tellraw @a[tag=banmenu] {"rawtext":[{"translate":"banmenu.refreshfocus"}]}
execute @p[tag=banfocus] ~ ~ ~ tag @a remove gotbanfocus
#if there is no one who was not in banfocus before and could now get banfocus
execute @p[tag=gotbanfocus] ~ ~ ~ tag @r[tag=freeze] add banfocus
tag @a[tag=freeze] remove gotbanfocus
#reset selected reasons
replaceitem entity @a[tag=banmenu] slot.inventory 0 uhc:notselected1
replaceitem entity @a[tag=banmenu] slot.inventory 1 uhc:notselected2
replaceitem entity @a[tag=banmenu] slot.inventory 2 uhc:notselected3
replaceitem entity @a[tag=banmenu] slot.inventory 3 uhc:notselected4
replaceitem entity @a[tag=banmenu] slot.inventory 4 uhc:notselected5
replaceitem entity @a[tag=banmenu] slot.inventory 5 uhc:notselected6
kill @e[type=item,name="§eRefresh Examining Focus"]