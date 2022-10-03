kill @e[type=item,name=Barrier]
#addscore
execute @a[tag=mainhost,scores={teamsize=2}] ~ ~ ~ execute @a[tag=removeteam] ~ ~ ~ function code/english/chooseteam/addscore/2
execute @a[tag=mainhost,scores={teamsize=3}] ~ ~ ~ execute @a[tag=removeteam] ~ ~ ~ function code/english/chooseteam/addscore/3
execute @a[tag=mainhost,scores={teamsize=4}] ~ ~ ~ execute @a[tag=removeteam] ~ ~ ~ function code/english/chooseteam/addscore/4
execute @a[tag=mainhost,scores={teamsize=5}] ~ ~ ~ execute @a[tag=removeteam] ~ ~ ~ function code/english/chooseteam/addscore/5
clear @s
tellraw @s {"rawtext":[{"translate":"team.leave"}]}
tag @s remove team
scoreboard players reset @s team
playsound conduit.deactivate @s
tag @s remove removeteam
