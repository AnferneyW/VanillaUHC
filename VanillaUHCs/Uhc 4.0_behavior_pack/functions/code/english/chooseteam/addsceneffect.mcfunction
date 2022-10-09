tellraw @p[tag=voting] {"rawtext":[{"translate":"vip.voting.finished"}]}
playsound mob.wither.death @a
tag @p[tag=voting] add voted
tag @p[tag=voting] remove voting
clear @p[tag=voted]
kill @e[type=item,r=0]