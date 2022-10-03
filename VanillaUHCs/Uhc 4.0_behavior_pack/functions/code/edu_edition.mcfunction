execute @p[tag=mainhost] ~ ~ ~ setblock 0 103 0 element_0
execute @p[tag=mainhost] ~ ~ ~ setblock 0 103 0 air 0 destroy
#ist aus
execute @p[tag=mainhost,scores={edu_edition=0}] ~ ~ ~ scoreboard players set @p interrupt 1
execute @p[tag=mainhost,scores={edu_edition=0,interrupt=1}] ~ ~ ~ replaceitem entity @p slot.hotbar 4 nether_star
#ist an
execute @p[tag=mainhost] ~ ~ ~ execute @e[type=item,name="Unbekanntes Element"] ~ ~ ~ scoreboard players set @p edu_edition 1
execute @p[tag=mainhost] ~ ~ ~ execute @e[type=item,name="Unbekanntes Element"] ~ ~ ~ scoreboard players set @p interrupt 0
execute @p[tag=mainhost] ~ ~ ~ execute @e[type=item,name="Unbekanntes Element"] ~ ~ ~ clear @p
execute @p[tag=mainhost] ~ ~ ~ execute @e[type=item,name="Unknown Element"] ~ ~ ~ scoreboard players set @p edu_edition 1
execute @p[tag=mainhost] ~ ~ ~ execute @e[type=item,name="Unknown Element"] ~ ~ ~ scoreboard players set @p interrupt 0
execute @p[tag=mainhost] ~ ~ ~ execute @e[type=item,name="Unknown Element"] ~ ~ ~ clear @p
#message
execute @p[tag=mainhost,scores={edu_edition=0,interrupt=1}] ~ ~ ~ titleraw @p actionbar {"rawtext":[{"translate":"setup.interrupt.education"}]}
tellraw @a[tag=mainhost,scores={edu_edition=0,interrupt=1}] {"rawtext":[{"translate":"setup.progress.education.false"}]}
tellraw @a[tag=mainhost,scores={edu_edition=1,interrupt=0}] {"rawtext":[{"translate":"setup.progress.education.true"}]}
#kill item
execute @p[tag=mainhost] ~ ~ ~ kill @e[type=item,name="Unbekanntes Element"]
execute @p[tag=mainhost] ~ ~ ~ kill @e[type=item,name="Unknown Element"]
execute @p[tag=mainhost] ~ ~ ~ kill @e[type=item,name="Nether Star"]
execute @p[tag=mainhost] ~ ~ ~ kill @e[type=item,name=Netherstern]