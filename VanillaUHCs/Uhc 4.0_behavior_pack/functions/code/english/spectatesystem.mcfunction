#items
replaceitem entity @a[tag=vanished] slot.hotbar 0 uhc:randomtp
replaceitem entity @a[tag=mainhost] slot.hotbar 8 uhc:freeze
execute @p[tag=freeze] ~ ~ ~ replaceitem entity @a[tag=mainhost] slot.hotbar 7 uhc:unfreeze
#tp
execute @a[tag=vanished] ~ ~ ~ execute @e[type=item,name="§dRandomTP",r=4] ~ ~ ~ tag @p[tag=vanished] add tp
execute @a[tag=vanished,tag=tp] ~ ~ ~ function code/english/tp
#freezing
execute @s[tag=mainhost] ~ ~ ~ execute @e[type=item,name=§bFreeze] ~ ~ ~ execute @p[tag=playing,tag=!freeze,r=10] ~ ~ ~ tag @p[tag=mainhost] add freezing
execute @p[tag=mainhost,tag=freezing] ~ ~ ~ execute @p[tag=playing,r=10] ~ ~ ~ function code/freeze 
#unfreezing
execute @p[tag=mainhost] ~ ~ ~ execute @e[type=item,name=§4Unfreeze,r=2] ~ ~ ~ execute @p[tag=freeze,r=10] ~ ~ ~ tag @p[tag=mainhost] add unfreezing
execute @p[tag=mainhost,tag=unfreezing] ~ ~ ~ execute @p[tag=freeze,r=10] ~ ~ ~ function code/unfreeze
execute @e[type=hovertext:marker,name=freeze] ~ ~ ~ tp @p[tag=freeze,r=5] @e[type=hovertext:marker,name=freeze,r=1]
#banmenu
execute @a[tag=freeze] ~ ~ ~ execute @a[tag=mainhost,tag=!banmenu] ~ ~ ~ function code/english/openmenu
execute @s[tag=banmenuitems,scores={ruler=6}] ~ ~ ~ function code/english/banmenuitems
execute @a[tag=banmenu] ~ ~ ~ function code/english/banmenu
#alerts
execute @s[scores={timer=1200..,teamsize=1,ruler=1}] ~ ~ ~ function code/english/fightalert
execute @s[scores={timer=1200..,teamsize=2..,ruler=1}] ~ ~ ~ function code/english/tfightalert
#clearlag
execute @a[tag=mainhost] ~ ~ ~ execute @e[type=item,name="§eClearlag",r=2] ~ ~ ~ tag @p[tag=mainhost] add clearlag
execute @s[tag=mainhost,tag=clearlag] ~ ~ ~ execute @e[type=item,name="§eClearlag",r=2] ~ ~ ~ kill @e[type=item,name="§eClearlag"]
execute @s[tag=mainhost,tag=clearlag,scores={ruler=4}] ~ ~ ~ function code/clearlag