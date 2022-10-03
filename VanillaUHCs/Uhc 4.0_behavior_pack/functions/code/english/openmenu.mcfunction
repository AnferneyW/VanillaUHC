replaceitem entity @s[tag=!banmenu] slot.hotbar 4 uhc:ban 
#ban
execute @e[type=item,name="§c§lOpen Staffmenu"] ~ ~ ~ tag @p[tag=mainhost] add banmenu
execute @e[type=item,name="§c§lOpen Staffmenu"] ~ ~ ~ tag @p[tag=mainhost] add banmenuitems
execute @e[type=item,name="§c§lOpen Staffmenu"] ~ ~ ~ tellraw @p[tag=mainhost] {"rawtext":[{"translate":"open.banmenu"}]}
execute @e[type=item,name="§c§lOpen Staffmenu"] ~ ~ ~ tellraw @p[tag=mainhost] {"rawtext":[{"translate":"banfocus.note"}]}
execute @e[type=item,name="§c§lOpen Staffmenu"] ~ ~ ~ replaceitem entity @p[tag=mainhost] slot.hotbar 4 uhc:slot
kill @e[type=item,name="§c§lOpen Staffmenu"]