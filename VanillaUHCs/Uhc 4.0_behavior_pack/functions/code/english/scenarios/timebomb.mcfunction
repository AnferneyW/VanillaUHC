execute @e[type=item,name=Dead] ~ ~ ~ tag @p[tag=playing,r=10] add gotkill
execute @a[tag=gotkill] ~ ~ ~ function code/english/scenarios/gotkill
#timings
execute @s[scores={ruler=4}] ~ ~ ~ execute @a[x=0,y=214,z=0,rm=10,scores={timings=0..14},tag=playing] ~ ~ ~ scoreboard players add @s timings 1
execute @s[scores={ruler=4}] ~ ~ ~ execute @a[x=0,y=214,z=0,rm=10,scores={timings=0..15},tag=playing] ~ ~ ~ function code/english/scenarios/particle
execute @a[x=0,y=214,z=0,rm=10,scores={timings=15},tag=playing] ~ ~ ~ scoreboard players reset @s timings
#timebomb
execute @e[type=hovertext:hovertext,name="§6§lTimebomb:"] ~ ~ ~ scoreboard players add @e[type=hovertext:hovertext,name="§6§lTimebomb:",r=1] timebomb 1
execute @e[type=hovertext:hovertext,name="§6§lTimebomb:",scores={timebomb=1}] ~ ~ ~ summon hovertext:hovertext "§a30 Seconds..." ~ ~-0.2 ~
execute @e[type=hovertext:hovertext,name="§6§lTimebomb:",scores={timebomb=140}] ~ ~ ~ kill @e[type=hovertext:hovertext,name="§a30 Seconds...",r=1]
execute @e[type=hovertext:hovertext,name="§6§lTimebomb:",scores={timebomb=150}] ~ ~ ~ summon hovertext:hovertext "§e15 Seconds..." ~ ~-0.2 ~
execute @e[type=hovertext:hovertext,name="§6§lTimebomb:",scores={timebomb=190}] ~ ~ ~ kill @e[type=hovertext:hovertext,name="§e15 Seconds...",r=1]
execute @e[type=hovertext:hovertext,name="§6§lTimebomb:",scores={timebomb=200}] ~ ~ ~ summon hovertext:hovertext "§c10 Seconds..." ~ ~-0.2 ~
execute @e[type=hovertext:hovertext,name="§6§lTimebomb:",scores={timebomb=240}] ~ ~ ~ kill @e[type=hovertext:hovertext,name="§c10 Seconds...",r=1]
execute @e[type=hovertext:hovertext,name="§6§lTimebomb:",scores={timebomb=250}] ~ ~ ~ summon hovertext:hovertext "§45 Seconds..." ~ ~-0.2 ~
execute @e[type=hovertext:hovertext,name="§6§lTimebomb:",scores={timebomb=260..262}] ~ ~ ~ summon tnt ~ -63 ~
execute @e[type=hovertext:hovertext,name="§6§lTimebomb:",scores={timebomb=290}] ~ ~ ~ tp @e[type=tnt,x=~,y=-63,z=~] @e[type=hovertext:hovertext,r=1]
execute @e[type=hovertext:hovertext,name="§6§lTimebomb:",scores={timebomb=290}] ~ ~ ~ kill @e[type=hovertext:hovertext,r=1]