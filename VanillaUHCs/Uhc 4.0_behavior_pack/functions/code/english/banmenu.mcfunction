#reasons
execute @e[type=item,name="§1§8Drop to select"] ~ ~ ~ function code/english/bansystem/reasons/1
execute @e[type=item,name="§2§8Drop to select"] ~ ~ ~ function code/english/bansystem/reasons/2
execute @e[type=item,name="§3§8Drop to select"] ~ ~ ~ function code/english/bansystem/reasons/3
execute @e[type=item,name="§4§8Drop to select"] ~ ~ ~ function code/english/bansystem/reasons/4
execute @e[type=item,name="§5§8Drop to select"] ~ ~ ~ function code/english/bansystem/reasons/5
execute @e[type=item,name="§6§8Drop to select"] ~ ~ ~ function code/english/bansystem/reasons/6
#killselected
kill @e[type=item,name="§aSelected Reason"]
#examining
execute @e[type=item,name="§dExamining Ore Count"] ~ ~ ~ function code/english/bansystem/oreexamination
execute @e[type=item,name="§dExamining Level"] ~ ~ ~ function code/english/bansystem/levelexamination
#messages
execute @e[type=item,name="§bScreenshotmessage"] ~ ~ ~ function code/english/bansystem/screenshotmsg
execute @e[type=item,name="§bAnydeskmessage"] ~ ~ ~ function code/english/bansystem/anydeskmsg
#focus
execute @e[type=item,name="§eRefresh Examining Focus"] ~ ~ ~ function code/english/bansystem/refreshfocus 
execute @e[type=item,name="§eAdd Examining Focus"] ~ ~ ~ function code/english/bansystem/addfocus
#banbutton
execute @e[type=item,name="§4§lBan"] ~ ~ ~ function code/english/bansystem/confirm
#confirmation
execute @s[tag=confirmation] ~ ~ ~ function code/english/bansystem/confirming
#close
execute @s[tag=closemenu] ~ ~ ~ function code/english/bansystem/closemenu