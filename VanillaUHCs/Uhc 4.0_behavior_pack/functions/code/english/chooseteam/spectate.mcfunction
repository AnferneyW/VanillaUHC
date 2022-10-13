replaceitem entity @a[tag=teamler,tag=!mainhost,tag=spectate] slot.inventory 8 stained_glass 1 14
replaceitem entity @a[tag=teamler,tag=!mainhost,tag=!spectate] slot.inventory 8 stained_glass 1 5
#team
execute @e[type=item,name="Lime Stained Glass"] ~ ~ ~ tag @p[tag=teamler,tag=!team] add spectate
execute @e[type=item,name="Lime Stained Glass"] ~ ~ ~ tellraw @p[tag=teamler,tag=!team] {"rawtext":[{"translate":"spectate.activate.team"}]}
execute @e[type=item,name="Lime Stained Glass"] ~ ~ ~ kill @e[type=item,name="Lime Stained Glass",r=1]
#if tag=team unable to join a team
execute @e[type=item,name="Red Stained Glass"] ~ ~ ~ tag @p[tag=teamler] remove spectate
execute @e[type=item,name="Red Stained Glass"] ~ ~ ~ tellraw @p[tag=teamler] {"rawtext":[{"translate":"spectate.deactivate.team"}]}
execute @e[type=item,name="Red Stained Glass"] ~ ~ ~ kill @e[type=item,name="Red Stained Glass",r=1]