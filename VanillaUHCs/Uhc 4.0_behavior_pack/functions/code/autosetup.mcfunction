execute @s[tag=mainhost,scores={setup_process=5}] ~ ~ ~ clone ~ ~-1 ~ ~ ~-1 ~ 0 1 0 replace move
execute @s[tag=mainhost,scores={interrupt=0}]~ ~ ~ scoreboard players add @s setup_process 1
titleraw @s[tag=mainhost,scores={setup_process=1}] title {"rawtext":[{"translate":"setup.progress.begin"}]}
execute @s[tag=mainhost,scores={setup_process=7}] ~ ~ ~ gamerule domobspawning false
execute @s[tag=mainhost,scores={setup_process=10}] ~ ~ ~ kill @e[type=!player]
execute @s[tag=mainhost,scores={setup_process=16}] ~ ~ ~ kill @e[type=!player]
#gamerules
execute @s[tag=mainhost,scores={setup_process=24}] ~ ~ ~ gamerule falldamage false
execute @s[tag=mainhost,scores={setup_process=24}] ~ ~ ~ gamerule commandblockoutput false
execute @s[tag=mainhost,scores={setup_process=25}] ~ ~ ~ gamerule doinsomnia false 
execute @s[tag=mainhost,scores={setup_process=25}] ~ ~ ~ gamerule doimmediaterespawn true
execute @s[tag=mainhost,scores={setup_process=26}] ~ ~ ~ gamerule doweathercycle false
execute @s[tag=mainhost,scores={setup_process=26}] ~ ~ ~ gamerule naturalregeneration false
execute @s[tag=mainhost,scores={setup_process=27}] ~ ~ ~ gamerule pvp false
execute @s[tag=mainhost,scores={setup_process=27}] ~ ~ ~ gamerule spawnradius 0
execute @s[tag=mainhost,scores={setup_process=28}] ~ ~ ~ gamerule dodaylightcycle false
execute @s[tag=mainhost,scores={setup_process=28}] ~ ~ ~ gamerule dofiretick false
execute @s[tag=mainhost,scores={setup_process=28}] ~ ~ ~ gamerule firedamage false
#tpn des spielers + spawn
execute @s[tag=mainhost,scores={setup_process=30}] ~ ~ ~ tp @s 0 100 0
tellraw @s[tag=mainhost,scores={setup_process=100}] {"rawtext":[{"translate":"setup.progress.load.spawn"}]}
execute @s[tag=mainhost,scores={setup_process=200}] ~ ~ ~ fill 0 62 0 -50 62 -50 grass 0 replace water
execute @s[tag=mainhost,scores={setup_process=200}] ~ ~ ~ fill 0 62 0 -50 62 -50 grass 0 replace seagrass
execute @s[tag=mainhost,scores={setup_process=220}] ~ ~ ~ fill 0 62 0 50 62 50 grass 0 replace water
execute @s[tag=mainhost,scores={setup_process=220}] ~ ~ ~ fill 0 62 0 50 62 50 grass 0 replace seagrass
execute @s[tag=mainhost,scores={setup_process=240}] ~ ~ ~ fill 0 62 0 50 62 -50 grass 0 replace water
execute @s[tag=mainhost,scores={setup_process=240}] ~ ~ ~ fill 0 62 0 50 62 -50 grass 0 replace seagrass
execute @s[tag=mainhost,scores={setup_process=260}] ~ ~ ~ fill 0 62 0 -50 62 50 grass 0 replace water
execute @s[tag=mainhost,scores={setup_process=260}] ~ ~ ~ fill 0 62 0 -50 62 50 grass 0 replace seagrass
tellraw @s[tag=mainhost,scores={setup_process=260}] {"rawtext":[{"translate":"setup.progress.optimated.spawn"}]}
#set settings
execute @s[tag=mainhost,scores={setup_process=290}] ~ ~ ~ fill -1 99 -1 1 102 1 barrier 0 hollow
execute @s[tag=mainhost,scores={setup_process=290}] ~ ~ ~ tp @s 0 100 0
#check for custom items
execute @s[tag=mainhost,scores={setup_process=300}] ~ ~ ~ function code/experimental_gameplay
execute @s[tag=mainhost,scores={setup_process=300}] ~ ~ ~ scoreboard players set @s setup_process 301
#test for custom items again
execute @s[tag=mainhost,scores={exp_gameplay=0,interrupt=1}] ~ ~ ~ execute @e[type=item,name=Netherstern] ~ ~ ~ function code/experimental_gameplay
execute @s[tag=mainhost,scores={exp_gameplay=0,interrupt=1}] ~ ~ ~ execute @e[type=item,name="Nether Star"] ~ ~ ~ function code/experimental_gameplay
#check for education edition
execute @s[tag=mainhost,scores={setup_process=330}] ~ ~ ~ function code/edu_edition
execute @s[tag=mainhost,scores={setup_process=330}] ~ ~ ~ scoreboard players set @s setup_process 331
#test for education edition again
execute @s[tag=mainhost,scores={edu_edition=0,interrupt=1}] ~ ~ ~ execute @e[type=item,name=Netherstern] ~ ~ ~ function code/edu_edition
execute @s[tag=mainhost,scores={edu_edition=0,interrupt=1}] ~ ~ ~ execute @e[type=item,name="Nether Star"] ~ ~ ~ function code/edu_edition
#load structures
execute @s[tag=mainhost,scores={setup_process=340}] ~ ~ ~ structure load load 0 100 1 
#summon structures
execute @s[tag=mainhost,scores={setup_process=345}] ~ ~ ~ gamemode c @s
execute @s[tag=mainhost,scores={setup_process=345}] ~ ~ ~ setblock 0 1 0 air
execute @s[tag=mainhost,scores={setup_process=345}] ~ ~ ~ tp @s -34 204 -29
execute @s[tag=mainhost,scores={setup_process=345}] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~2 ~1 barrier 0 hollow
execute @s[tag=mainhost,scores={setup_process=345}] ~ ~ ~ clone 0 100 3 0 100 3 -33 204 -29 replace move
execute @s[tag=mainhost,scores={setup_process=370}] ~ ~ ~ clone 3 101 1 3 101 1 -50 210 -56 replace move
execute @s[tag=mainhost,scores={setup_process=400}] ~ ~ ~ clone 3 101 2 3 101 2 14 210 -51 replace move
execute @s[tag=mainhost,scores={setup_process=400}] ~ ~ ~ clone 4 101 2 4 101 2 -30 210 8 replace move
execute @s[tag=mainhost,scores={setup_process=400}] ~ ~ ~ clone 4 101 1 4 101 1 -31 210 13 replace move
execute @s[tag=mainhost,scores={setup_process=420}] ~ ~ ~ setblock -49 210 -56 redstone_block
execute @s[tag=mainhost,scores={setup_process=421}] ~ ~ ~ clone -33 204 -29 -33 204 -29 -33 205 -29 replace move
execute @s[tag=mainhost,scores={setup_process=460}] ~ ~ ~ setblock 15 210 -51 redstone_block
execute @s[tag=mainhost,scores={setup_process=500}] ~ ~ ~ setblock -29 210 8 redstone_block
execute @s[tag=mainhost,scores={setup_process=520}] ~ ~ ~ setblock -30 210 13 redstone_block
tellraw @s[tag=mainhost,scores={setup_process=530}] {"rawtext":[{"translate":"setup.progress.spawned.lobby"}]}
#check language
tellraw @s[tag=mainhost,scores={setup_process=535}] {"rawtext":[{"translate":"setup.progress.check.lang"}]}
execute @s[tag=mainhost,scores={setup_process=535}] ~ ~ ~ setblock 0 103 0 iron_ore
execute @s[tag=mainhost,scores={setup_process=538}] ~ ~ ~ setblock 0 103 0 air 0 destroy
execute @s[tag=mainhost,scores={setup_process=540}] ~ ~ ~ execute @e[type=item,name=Eisenerz] ~ ~ ~ scoreboard players set @p hostlang 2
execute @s[tag=mainhost,scores={setup_process=540}] ~ ~ ~ execute @e[type=item,name="Raw Iron"] ~ ~ ~ scoreboard players set @p hostlang 1
execute @s[tag=mainhost,scores={setup_process=543}] ~ ~ ~ kill @e[type=item]
tellraw @s[tag=mainhost,scores={setup_process=543,hostlang=1}] {"rawtext":[{"translate":"setup.progress.language.avaible"}]}
tellraw @s[tag=mainhost,scores={setup_process=543,hostlang=2}] {"rawtext":[{"text":"§4§lChange the language to english_US and create the world again."}]}
tellraw @s[tag=mainhost,scores={setup_process=543,hostlang=1}] {"rawtext":[{"translate":"setup.progress.finish"}]}
execute @s[tag=mainhost,scores={setup_process=549}] ~ ~ ~ clone -33 205 -29 -33 205 -29 0 98 0 replace move
execute @s[tag=mainhost,scores={setup_process=550}] ~ ~ ~ effect @p night_vision 99999 255 true
execute @s[tag=mainhost,scores={setup_process=550}] ~ ~ ~ fill ~-1 ~-1 ~-1 ~2 ~2 ~1 air
execute @s[tag=mainhost,scores={setup_process=555}] ~ ~ ~ tp @p 0 100 0
execute @s[tag=mainhost,scores={setup_process=556}] ~ ~ ~ scoreboard players set @s setup 1