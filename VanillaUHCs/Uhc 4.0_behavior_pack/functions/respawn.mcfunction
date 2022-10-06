execute @s[tag=mainhost] ~ ~ ~ tag @p[x=0,y=214,z=0,r=10,tag=!mainhost] add respawn
tp @p[tag=respawn] @s[tag=mainhost]
tag @p[tag=respawn] add playing
tag @p[tag=respawn] remove vanished
ability @p[tag=respawn] mayfly false
title @s[tag=mainhost] title §f
titleraw @s[tag=mainhost] subtitle {"rawtext":[{"translate":"respawn.info","with":{"rawtext":[{"selector":"@p[tag=respawn]"}]}}]}
title @p[tag=respawn] title §a§lYou were respawned.
playsound random.screenshot @p[tag=respawn]
scoreboard players reset @p[tag=respawn] timings
effect @p[tag=respawn] clear
effect @p[tag=respawn] night_vision 99999 255 true
gamemode s @p[tag=respawn]
tag @p[tag=respawn] remove respawn
#nopermission
tellraw @s[tag=!mainhost] {"rawtext":[{"translate":"permission.denied"}]}