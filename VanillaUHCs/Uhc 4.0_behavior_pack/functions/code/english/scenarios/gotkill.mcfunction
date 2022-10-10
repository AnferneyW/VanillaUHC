execute @e[type=item,name=Dead,r=10] ~ ~ ~ clone -1 0 1 -1 0 1 ~ ~-1 ~
execute @a[tag=mainhost,scores={noclean=1}] ~ ~ ~ execute @a[tag=gotkill] ~ ~ ~ scoreboard players set @a[tag=gotkill] timings 0
execute @a[tag=mainhost,scores={timebomb=1}] ~ ~ ~ execute @a[tag=gotkill] ~ ~ ~ execute @e[type=item,name=Dead,r=10] ~ ~ ~ summon hovertext:hovertext "§6§lTimebomb:" ~ ~-0.8 ~
kill @e[type=item,name=Dead,r=10]
execute @a[tag=mainhost,scores={noclean=1}] ~ ~ ~ execute @a[tag=gotkill] ~ ~ ~ tellraw @a[r=50] {"rawtext":[{"translate":"kill.invincibility","with":{"rawtext":[{"selector":"@s"}]}}]}
summon lightning_bolt ~ ~10 ~
tag @a[tag=playing,r=10] remove messaged
scoreboard players add @s kills 1
execute @a[tag=mainhost,scores={enchantless=1}] ~ ~ ~ execute @a[tag=gotkill] ~ ~ ~ xp 5L @s
tag @s remove gotkill
