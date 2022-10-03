execute @p[tag=mainhost] ~ ~ ~ setblock 0 103 0 chest
execute @p[tag=mainhost] ~ ~ ~ replaceitem block 0 103 0 slot.container 0 uhc:dead
execute @p[tag=mainhost] ~ ~ ~ setblock 0 103 0 air 0 destroy
execute @p[tag=mainhost] ~ ~ ~ kill @e[type=item,name=Truhe]
execute @p[tag=mainhost] ~ ~ ~ kill @e[type=item,name=Chest]
#ist aus
execute @p[tag=mainhost,scores={exp_gameplay=0}] ~ ~ ~ scoreboard players set @p interrupt 1
execute @p[tag=mainhost,scores={exp_gameplay=0,interrupt=1}] ~ ~ ~ replaceitem entity @p slot.hotbar 4 nether_star
#ist an
execute @p[tag=mainhost] ~ ~ ~ execute @e[type=item,name=Dead] ~ ~ ~ scoreboard players set @p exp_gameplay 1
execute @p[tag=mainhost] ~ ~ ~ execute @e[type=item,name=Dead] ~ ~ ~ scoreboard players set @p interrupt 0
execute @p[tag=mainhost] ~ ~ ~ execute @e[type=item,name=Dead] ~ ~ ~ clear @p
#message
execute @p[tag=mainhost,scores={exp_gameplay=0,interrupt=1}] ~ ~ ~ titleraw @p actionbar {"rawtext":[{"translate":"setup.interrupt.experimental"}]}
tellraw @a[tag=mainhost,scores={exp_gameplay=0,interrupt=1}] {"rawtext":[{"translate":"setup.progress.experimental.false"}]}
tellraw @a[tag=mainhost,scores={exp_gameplay=1,interrupt=0}] {"rawtext":[{"translate":"setup.progress.experimental.true"}]}
#kill item
execute @p[tag=mainhost] ~ ~ ~ kill @e[type=item,name=Dead]
execute @p[tag=mainhost] ~ ~ ~ kill @e[type=item,name="Nether Star"]
execute @p[tag=mainhost] ~ ~ ~ kill @e[type=item,name=Netherstern]