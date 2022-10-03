tag @a[tag=banmenu] remove confirmation
clear @a[tag=banmenu]
replaceitem entity @a[tag=banmenu] slot.inventory 0 uhc:notselected1
replaceitem entity @a[tag=banmenu] slot.inventory 1 uhc:notselected2
replaceitem entity @a[tag=banmenu] slot.inventory 2 uhc:notselected3
replaceitem entity @a[tag=banmenu] slot.inventory 3 uhc:notselected4
replaceitem entity @a[tag=banmenu] slot.inventory 4 uhc:notselected5
replaceitem entity @a[tag=banmenu] slot.inventory 5 uhc:notselected6
execute @a[tag=banmenu] ~ ~ ~ function code/english/fillinv
tag @a[tag=banmenu] add banmenuitems
kill @e[type=item,name="§cCancel"]