scoreboard objectives remove setup
scoreboard objectives remove exp_gameplay
scoreboard objectives remove edu_edition
scoreboard objectives remove setup_process
scoreboard objectives remove interrupt
scoreboard objectives remove hostlang
scoreboard objectives remove createprocess
scoreboard objectives remove teststart
scoreboard objectives remove starting_timer
scoreboard objectives remove teamspaceleft
scoreboard objectives remove createtimer
scoreboard objectives remove addsc
scoreboard objectives remove positions
scoreboard objectives remove createtimer
scoreboard objectives remove ipvp
scoreboard objectives remove stalking
tag @a remove vip
tag @a remove voted
tag @a remove voting
tag @a remove vjoined
tag @a remove positioned
tag @a remove spread
tag @a remove spectate
#startgame commands
title @a title §f
titleraw @a subtitle {"rawtext":[{"translate":"game.started"}]}
execute @a[tag=playing] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~2 ~1 air
playsound conduit.deactivate @a
execute @s[scores={peaceful=0}] ~ ~ ~ give @a[tag=playing] cooked_beef 20
effect @a night_vision 99999 255 true
setblock 0 211 8 stone_pressure_plate
gamemode s @a[tag=playing]
scoreboard players set @a[tag=playing] iron_limit 0
scoreboard players set @a[tag=playing] gold_limit 0
scoreboard players set @a[tag=playing] diamond_limit 0
scoreboard players set @a[tag=playing] kills 0
scoreboard players set @s gamestatus 1