tag @a[tag=banmenu] remove banmenuitems
clear @a[tag=banmenu]
execute @a[tag=banmenu] ~ ~ ~ function code/english/fillinv
tag @a[tag=banmenu] add confirmation
replaceitem entity @a[tag=banmenu] slot.inventory 11 uhc:cancel
replaceitem entity @a[tag=banmenu] slot.inventory 15 uhc:confirm
kill @e[type=item,name="§4§lBan"]