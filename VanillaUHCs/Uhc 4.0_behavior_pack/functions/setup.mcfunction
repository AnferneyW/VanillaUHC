tag @s add mainhost
tag @s add spectate
#gamerule
gamerule sendcommandfeedback false
title @a times 0 60 20
tickingarea add -5 0 -5 5 0 5 spawn
#objectives
scoreboard objectives add setup dummy
scoreboard objectives add exp_gameplay dummy
scoreboard objectives add setup_process dummy
scoreboard objectives add edu_edition dummy
scoreboard objectives add gamestatus dummy
scoreboard objectives add interrupt dummy
scoreboard objectives add hostlang dummy
scoreboard objectives add createprocess dummy
scoreboard objectives add ranked dummy
scoreboard objectives add createtimer dummy
scoreboard objectives add config dummy
scoreboard objectives add teamsize dummy
scoreboard objectives add vanilla dummy
scoreboard objectives add peaceful dummy
scoreboard objectives add nofall dummy
scoreboard objectives add noclean dummy
scoreboard objectives add enchantless dummy
scoreboard objectives add fireless dummy
scoreboard objectives add hasteyboys dummy
scoreboard objectives add timebomb dummy
scoreboard objectives add diamondless dummy
scoreboard objectives add bowless dummy
scoreboard objectives add shields dummy
scoreboard objectives add rodless dummy
scoreboard objectives add limitations dummy
scoreboard objectives add blooddiamonds dummy
scoreboard objectives add doubleores dummy
scoreboard objectives add nether dummy
scoreboard objectives add strength dummy
scoreboard objectives add invisibility dummy
scoreboard objectives add ipvp dummy
scoreboard objectives add stalking dummy
scoreboard objectives add notchapples dummy
scoreboard objectives add goldenheads dummy
scoreboard objectives add teststart dummy
scoreboard objectives add starting_timer dummy
scoreboard objectives add playeramount dummy
scoreboard objectives add team dummy Team
scoreboard objectives add spectatesystem dummy
scoreboard objectives add uhc dummy "§eUHC 4.0"
scoreboard objectives add teamspaceleft dummy
scoreboard objectives add timer dummy
scoreboard objectives add detect_iron dummy
scoreboard objectives add detect_gold dummy
scoreboard objectives add detect_diamond dummy
scoreboard objectives add border dummy
scoreboard objectives add kills dummy Kills
scoreboard objectives add timings dummy
scoreboard objectives add endborder dummy
scoreboard objectives add iron_limit dummy
scoreboard objectives add gold_limit dummy
scoreboard objectives add diamond_limit dummy
scoreboard objectives add ruler dummy
scoreboard objectives add particle dummy
scoreboard objectives add addsc dummy
scoreboard objectives add positions dummy
scoreboard objectives add banreason dummy
scoreboard objectives add menutimer dummy
#objectives punkte setzen
scoreboard players set @s exp_gameplay 0
scoreboard players set @s edu_edition 0
scoreboard players set @s interrupt 0
scoreboard players set @s hostlang 0
scoreboard players set @s createprocess 0
scoreboard players set @s teamsize 1
scoreboard players set @s vanilla 0
scoreboard players set @s peaceful 0
scoreboard players set @s nofall 0
scoreboard players set @s noclean 0
scoreboard players set @s enchantless 0
scoreboard players set @s fireless 0
scoreboard players set @s hasteyboys 0
scoreboard players set @s timebomb 0
scoreboard players set @s diamondless 0
scoreboard players set @s bowless 0
scoreboard players set @s shields 0
scoreboard players set @s rodless 0
scoreboard players set @s limitations 0
scoreboard players set @s blooddiamonds 0
scoreboard players set @s doubleores 0
scoreboard players set @s border 1
scoreboard players set @s endborder 0
scoreboard players set @s addsc 2
scoreboard objectives setdisplay below_name team
#testweise
time set day
scoreboard objectives setdisplay sidebar setup_process
#spawn setzen
setworldspawn -23 211 28
#beginnen
scoreboard players set @s setup 0
#commandblock
clear @s
gamemode c @s
give @s repeating_command_block
tellraw @s {"rawtext":[{"text":"§e1. §fPlace the commandblock right underneath your feet."}]}
tellraw @s {"rawtext":[{"text":"§e2. §fWrite §cfunction code/taskmanager §fin the commandblock and set it to always active."}]}