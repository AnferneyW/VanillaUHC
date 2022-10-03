scoreboard players set @a[tag=banfocus] banreason 1
tag @a[tag=banfocus] add reasonselect
playsound note.hat @a[tag=banmenu]
replaceitem entity @a[tag=banmenu] slot.inventory 1 uhc:notselected2
replaceitem entity @a[tag=banmenu] slot.inventory 2 uhc:notselected3
replaceitem entity @a[tag=banmenu] slot.inventory 3 uhc:notselected4
replaceitem entity @a[tag=banmenu] slot.inventory 4 uhc:notselected5
replaceitem entity @a[tag=banmenu] slot.inventory 5 uhc:notselected6
kill @e[type=item,name="§1§8Drop to select"]