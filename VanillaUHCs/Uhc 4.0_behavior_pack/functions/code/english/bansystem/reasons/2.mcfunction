scoreboard players set @a[tag=banfocus] banreason 2
tag @a[tag=banfocus] add reasonselect
playsound note.hat @a[tag=banmenu]
replaceitem entity @a[tag=banmenu] slot.inventory 0 uhc:notselected1
replaceitem entity @a[tag=banmenu] slot.inventory 2 uhc:notselected3
replaceitem entity @a[tag=banmenu] slot.inventory 3 uhc:notselected4
replaceitem entity @a[tag=banmenu] slot.inventory 4 uhc:notselected5
replaceitem entity @a[tag=banmenu] slot.inventory 5 uhc:notselected6
kill @e[type=item,name="§2§8Drop to select"]
