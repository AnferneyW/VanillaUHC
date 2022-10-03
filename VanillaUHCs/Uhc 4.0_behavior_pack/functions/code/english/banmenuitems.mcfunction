#display
title @a[tag=banmenu] actionbar §cCurrent Banfocus: §4@a[tag=banfocus]
#crosses
execute @r[tag=banfocus,tag=!reasonselect] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 0 uhc:notselected1
execute @r[tag=banfocus,tag=!reasonselect] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 1 uhc:notselected2
execute @r[tag=banfocus,tag=!reasonselect] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 2 uhc:notselected3
execute @r[tag=banfocus,tag=!reasonselect] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 3 uhc:notselected4
execute @r[tag=banfocus,tag=!reasonselect] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 4 uhc:notselected5
execute @r[tag=banfocus,tag=!reasonselect] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 5 uhc:notselected6
#mark
execute @r[tag=banfocus,tag=reasonselect,scores={banreason=1}] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 0 uhc:selected
execute @r[tag=banfocus,tag=reasonselect,scores={banreason=2}] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 1 uhc:selected
execute @r[tag=banfocus,tag=reasonselect,scores={banreason=3}] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 2 uhc:selected
execute @r[tag=banfocus,tag=reasonselect,scores={banreason=4}] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 3 uhc:selected
execute @r[tag=banfocus,tag=reasonselect,scores={banreason=5}] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 4 uhc:selected
execute @r[tag=banfocus,tag=reasonselect,scores={banreason=6}] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 5 uhc:selected
#reasons
replaceitem entity @a[tag=banmenu] slot.inventory 9 uhc:reason1
replaceitem entity @a[tag=banmenu] slot.inventory 10 uhc:reason2
replaceitem entity @a[tag=banmenu] slot.inventory 11 uhc:reason3
replaceitem entity @a[tag=banmenu] slot.inventory 12 uhc:reason4
replaceitem entity @a[tag=banmenu] slot.inventory 13 uhc:reason5
replaceitem entity @a[tag=banmenu] slot.inventory 14 uhc:reason6
#examining
replaceitem entity @a[tag=banmenu] slot.inventory 8 uhc:orecount
replaceitem entity @a[tag=banmenu] slot.inventory 17 uhc:levelcount
execute @s[scores={menutimer=0..}] ~ ~ ~ function code/english/bansystem/examinetimer
#messages
replaceitem entity @a[tag=banmenu] slot.inventory 6 uhc:screenshotmsg
replaceitem entity @a[tag=banmenu] slot.inventory 15 uhc:anydeskmsg
#focus
replaceitem entity @a[tag=banmenu] slot.inventory 18 uhc:refreshfocus
replaceitem entity @a[tag=banmenu] slot.inventory 19 uhc:addfocus
#banoption
execute @r[tag=banfocus,tag=reasonselect] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 26 uhc:banbutton
execute @r[tag=banfocus,tag=!reasonselect] ~ ~ ~ replaceitem entity @a[tag=banmenu] slot.inventory 26 uhc:slot