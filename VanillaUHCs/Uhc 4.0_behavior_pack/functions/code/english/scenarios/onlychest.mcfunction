execute @e[type=item,name=Dead] ~ ~ ~ tag @p[tag=playing,r=10] add gotkill
execute @a[tag=gotkill] ~ ~ ~ function code/english/scenarios/gotkill
#timings
execute @s[scores={ruler=4}] ~ ~ ~ execute @a[x=0,y=214,z=0,rm=10,scores={timings=0..14},tag=playing] ~ ~ ~ scoreboard players add @s timings 1
execute @s[scores={ruler=4}] ~ ~ ~ execute @a[x=0,y=214,z=0,rm=10,scores={timings=0..15},tag=playing] ~ ~ ~ function code/english/scenarios/particle
execute @a[x=0,y=214,z=0,rm=10,scores={timings=15},tag=playing] ~ ~ ~ scoreboard players reset @s timings