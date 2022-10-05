#timings
scoreboard players add @p[tag=mainhost] starting_timer 1
execute @s[tag=mainhost,scores={starting_timer=1}] ~ ~ ~ scoreboard players set @p spectatesystem 0
execute @s[tag=mainhost,scores={starting_timer=1}] ~ ~ ~ setworldspawn 0 214 0
execute @s[tag=mainhost,scores={starting_timer=1}] ~ ~ ~ spawnpoint @a 0 214 0
execute @s[tag=mainhost,scores={starting_timer=1}] ~ ~ ~ fill -24 211 27 -22 214 29 air
execute @s[tag=mainhost,scores={starting_timer=1..690}] ~ ~ ~ tp @a[x=-23,y=211,z=28,r=2] 0 214 0
execute @s[tag=mainhost,scores={starting_timer=3}] ~ ~ ~ titleraw @a title {"rawtext":[{"translate":"start.countdown"}]}
execute @s[tag=mainhost,scores={starting_timer=1..690}] ~ ~ ~ effect @a saturation 90 255 true
execute @s[tag=mainhost,scores={starting_timer=1..574}] ~ ~ ~ effect @a instant_health 20 255 true
execute @s[tag=mainhost,scores={starting_timer=596..690}] ~ ~ ~ effect @a instant_health 20 255 true
#starting timer
execute @s[tag=mainhost,scores={starting_timer=1}] ~ ~ ~ scoreboard players set "§eScatter in 10:00mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=30}] ~ ~ ~ scoreboard players reset "§eScatter in 10:00mins" countdown
execute @s[tag=mainhost,scores={starting_timer=30}] ~ ~ ~ scoreboard players set "§eScatter in 9:30mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=60}] ~ ~ ~ scoreboard players reset "§eScatter in 9:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=60}] ~ ~ ~ scoreboard players set "§eScatter in 9:00mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=90}] ~ ~ ~ scoreboard players reset "§eScatter in 9:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=90}] ~ ~ ~ scoreboard players set "§eScatter in 8:30mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=120}] ~ ~ ~ scoreboard players reset "§eScatter in 8:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=120}] ~ ~ ~ scoreboard players set "§eScatter in 8:00mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=150}] ~ ~ ~ scoreboard players reset "§eScatter in 8:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=150}] ~ ~ ~ scoreboard players set "§eScatter in 7:30mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=180}] ~ ~ ~ scoreboard players reset "§eScatter in 7:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=180}] ~ ~ ~ scoreboard players set "§eScatter in 7:00mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=210}] ~ ~ ~ scoreboard players reset "§eScatter in 7:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=210}] ~ ~ ~ scoreboard players set "§eScatter in 6:30mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=240}] ~ ~ ~ scoreboard players reset "§eScatter in 6:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=240}] ~ ~ ~ scoreboard players set "§eScatter in 6:00mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=270}] ~ ~ ~ scoreboard players reset "§eScatter in 6:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=270}] ~ ~ ~ scoreboard players set "§eScatter in 5:30mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=300}] ~ ~ ~ scoreboard players reset "§eScatter in 5:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=300}] ~ ~ ~ scoreboard players set "§eScatter in 5:00mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=330}] ~ ~ ~ scoreboard players reset "§eScatter in 5:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=330}] ~ ~ ~ scoreboard players set "§eScatter in 4:30mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=360}] ~ ~ ~ scoreboard players reset "§eScatter in 4:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=360}] ~ ~ ~ scoreboard players set "§eScatter in 4:00mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=390}] ~ ~ ~ scoreboard players reset "§eScatter in 4:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=390}] ~ ~ ~ scoreboard players set "§eScatter in 3:30mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=420}] ~ ~ ~ scoreboard players reset "§eScatter in 3:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=420}] ~ ~ ~ scoreboard players set "§eScatter in 3:00mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=450}] ~ ~ ~ scoreboard players reset "§eScatter in 3:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=450}] ~ ~ ~ scoreboard players set "§eScatter in 2:30mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=480}] ~ ~ ~ scoreboard players reset "§eScatter in 2:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=480}] ~ ~ ~ scoreboard players set "§eScatter in 2:00mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=510}] ~ ~ ~ scoreboard players reset "§eScatter in 2:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=510}] ~ ~ ~ scoreboard players set "§eScatter in 1:30mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=540}] ~ ~ ~ scoreboard players reset "§eScatter in 1:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=540}] ~ ~ ~ scoreboard players set "§eScatter in 1:00mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=570}] ~ ~ ~ scoreboard players reset "§eScatter in 1:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=570}] ~ ~ ~ scoreboard players set "§eScatter in 0:30mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=580}] ~ ~ ~ scoreboard players reset "§eScatter in 0:30mins" countdown
execute @s[tag=mainhost,scores={starting_timer=580}] ~ ~ ~ scoreboard players set "§eScatter in 0:20mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=585}] ~ ~ ~ scoreboard players reset "§eScatter in 0:20mins" countdown
execute @s[tag=mainhost,scores={starting_timer=585}] ~ ~ ~ scoreboard players set "§eScatter in 0:15mins" countdown 0
execute @s[tag=mainhost,scores={starting_timer=590}] ~ ~ ~ scoreboard players reset "§eScatter in 0:15mins" countdown
execute @s[tag=mainhost,scores={starting_timer=590}] ~ ~ ~ scoreboard players set "§eScatter in 0:10mins" countdown 0
#messages
execute @s[tag=mainhost,scores={starting_timer=540,teamsize=2..5,ranked=0..1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"close.setting.team", "with":["50"]}]}
execute @s[tag=mainhost,scores={starting_timer=560,teamsize=2..5,ranked=0..1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"close.setting.team", "with":["30"]}]}
execute @s[tag=mainhost,scores={starting_timer=575,teamsize=2..5,ranked=0..1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"close.setting.team", "with":["15"]}]}
execute @s[tag=mainhost,scores={starting_timer=580,teamsize=2..5,ranked=0..1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"close.setting.team", "with":["10"]}]}
execute @s[tag=mainhost,scores={starting_timer=585,teamsize=2..5,ranked=0..1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"close.setting.team", "with":["5"]}]}
execute @s[tag=mainhost,scores={starting_timer=590,teamsize=2..5,ranked=0..1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"close.setting.team.finish"}]}
execute @s[tag=mainhost,scores={starting_timer=590,teamsize=2..5,ranked=2}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"close.setting.team.finish2"}]}
execute @s[tag=mainhost,scores={starting_timer=590}] ~ ~ ~ tag @a[tag=!spectate,tag=!mainhost] add playing
execute @s[tag=mainhost,scores={starting_timer=590}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"logout.warning"}]}
execute @s[tag=mainhost,scores={starting_timer=590}] ~ ~ ~ playsound random.anvil_land @a
execute @s[tag=mainhost,scores={starting_timer=590}] ~ ~ ~ title @a title §fLobby built by
execute @s[tag=mainhost,scores={starting_timer=590}] ~ ~ ~ title @a subtitle §eLike and Diamantrios
execute @s[tag=mainhost,scores={starting_timer=591}] ~ ~ ~ tag @s add spectate
execute @s[tag=mainhost,scores={starting_timer=591}] ~ ~ ~ clear @a
execute @s[tag=mainhost,scores={starting_timer=591}] ~ ~ ~ kill @e[type=!player]
execute @s[tag=mainhost,scores={starting_timer=591,teamsize=2..5}] ~ ~ ~ scoreboard objectives setdisplay list team
#rankedanimation
execute @s[tag=mainhost,scores={starting_timer=595,ranked=1..2}] ~ ~ ~ replaceitem entity @a[tag=playing] slot.weapon.offhand 1 totem_of_undying
execute @s[tag=mainhost,scores={starting_timer=595,ranked=1..2}] ~ ~ ~ effect @a[tag=playing] instant_damage 1 255 true
execute @s[tag=mainhost,scores={starting_timer=595,ranked=1..2}] ~ ~ ~ titleraw @a subtitle {"rawtext":[{"translate":"scatter.players"}]}
execute @s[tag=mainhost,scores={starting_timer=595,ranked=0..1}] ~ ~ ~ title @a title §a§lUHC 4.0
execute @s[tag=mainhost,scores={starting_timer=595,ranked=2}] ~ ~ ~ title @a title §a§lUHC Tournament
execute @s[tag=mainhost,scores={starting_timer=596,ranked=1..2}] ~ ~ ~ effect @a[tag=playing] clear
#players
execute @s[tag=mainhost,scores={starting_timer=0..590}] ~ ~ ~ function code/player
#banned players
function code/banlist
#other
execute @s[tag=mainhost,scores={starting_timer=600}] ~ ~ ~ tp @a[tag=spectate,tag=!mainhost] 0 100 0
execute @s[tag=mainhost,scores={starting_timer=600}] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"host.instruction"}]}
#scattering 
execute @s[tag=mainhost,scores={starting_timer=600..625,teamsize=1}] ~ ~ ~ function code/scatter/scatter
execute @s[tag=mainhost,scores={starting_timer=580..625,teamsize=2..5}] ~ ~ ~ function code/scatter/teamscatter
execute @s[tag=mainhost,scores={starting_timer=625..635}] ~ ~ ~ execute @a[tag=playing] ~ ~ ~ tp @s @e[type=hovertext:marker,name=scatterpos,r=10]
execute @s[tag=mainhost,scores={starting_timer=636}] ~ ~ ~ execute @a[tag=playing] ~ ~ ~ kill @e[type=hovertext:marker,name=scatterpos]
#createscoreboard
execute @s[tag=mainhost,scores={starting_timer=599}] ~ ~ ~ scoreboard objectives setdisplay sidebar uhc
execute @s[tag=mainhost,scores={starting_timer=600}] ~ ~ ~ scoreboard players set "§btwitter.com/RealMZLP" uhc 1
#gamestart
execute @s[tag=mainhost,scores={starting_timer=600}] ~ ~ ~ effect @a[tag=playing] blindness 35 255 true
execute @s[tag=mainhost,scores={starting_timer=600}] ~ ~ ~ effect @a[tag=playing] slowness 35 255 true
execute @s[tag=mainhost,scores={starting_timer=600}] ~ ~ ~ effect @a[tag=playing] water_breathing 150 255 true
#messages and start
execute @s[tag=mainhost,scores={starting_timer=600}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"game.start", "with":["90"]}]}
execute @s[tag=mainhost,scores={starting_timer=615}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"uhchelp.title"}]}
execute @s[tag=mainhost,scores={starting_timer=630}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"game.start", "with":["60"]}]}
execute @s[tag=mainhost,scores={starting_timer=635}] ~ ~ ~ gamerule showcoordinates true
execute @s[tag=mainhost,scores={starting_timer=645}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"activate.scenarios"}]}
execute @s[tag=mainhost,scores={starting_timer=645,fireless=0}] ~ ~ ~ gamerule firedamage true
execute @s[tag=mainhost,scores={starting_timer=645,fireless=1}] ~ ~ ~ gamerule firedamage false
#lobby removen
#1
execute @s[tag=mainhost,scores={starting_timer=650..653}] ~ ~ ~ tp @s 32 225 32 facing 0 220 0
execute @s[tag=mainhost,scores={starting_timer=650}] ~ ~ ~ fill 63 246 63 0 250 0 air
execute @s[tag=mainhost,scores={starting_timer=650}] ~ ~ ~ fill 63 241 63 0 245 0 air
execute @s[tag=mainhost,scores={starting_timer=651}] ~ ~ ~ fill 63 236 63 0 240 0 air
execute @s[tag=mainhost,scores={starting_timer=651}] ~ ~ ~ fill 63 231 63 0 235 0 air
execute @s[tag=mainhost,scores={starting_timer=652}] ~ ~ ~ fill 63 226 63 0 230 0 air
execute @s[tag=mainhost,scores={starting_timer=652}] ~ ~ ~ fill 63 221 63 0 225 0 air
execute @s[tag=mainhost,scores={starting_timer=653}] ~ ~ ~ fill 63 216 63 0 220 0 air
execute @s[tag=mainhost,scores={starting_timer=653}] ~ ~ ~ fill 63 211 63 0 215 0 air
#2
execute @s[tag=mainhost,scores={starting_timer=654..657}] ~ ~ ~ tp @s -32 225 -32 facing 0 220 0
execute @s[tag=mainhost,scores={starting_timer=654}] ~ ~ ~ fill -63 246 -63 0 250 0 air
execute @s[tag=mainhost,scores={starting_timer=654}] ~ ~ ~ fill -63 241 -63 0 245 0 air
execute @s[tag=mainhost,scores={starting_timer=655}] ~ ~ ~ fill -63 236 -63 0 240 0 air
execute @s[tag=mainhost,scores={starting_timer=655}] ~ ~ ~ fill -63 231 -63 0 235 0 air
execute @s[tag=mainhost,scores={starting_timer=656}] ~ ~ ~ fill -63 226 -63 0 230 0 air
execute @s[tag=mainhost,scores={starting_timer=656}] ~ ~ ~ fill -63 221 -63 0 225 0 air
execute @s[tag=mainhost,scores={starting_timer=657}] ~ ~ ~ fill -63 216 -63 0 220 0 air
execute @s[tag=mainhost,scores={starting_timer=657}] ~ ~ ~ fill -63 211 -63 0 215 0 air
#3
execute @s[tag=mainhost,scores={starting_timer=658..661}] ~ ~ ~ tp @s -32 225 32 facing 0 220 0
execute @s[tag=mainhost,scores={starting_timer=658}] ~ ~ ~ fill -63 246 63 0 250 0 air
execute @s[tag=mainhost,scores={starting_timer=658}] ~ ~ ~ fill -63 241 63 0 245 0 air
execute @s[tag=mainhost,scores={starting_timer=659}] ~ ~ ~ fill -63 236 63 0 240 0 air
execute @s[tag=mainhost,scores={starting_timer=659}] ~ ~ ~ fill -63 231 63 0 235 0 air
execute @s[tag=mainhost,scores={starting_timer=660}] ~ ~ ~ fill -63 226 63 0 230 0 air
execute @s[tag=mainhost,scores={starting_timer=660}] ~ ~ ~ fill -63 221 63 0 225 0 air
execute @s[tag=mainhost,scores={starting_timer=661}] ~ ~ ~ fill -63 216 63 0 220 0 air
execute @s[tag=mainhost,scores={starting_timer=661}] ~ ~ ~ fill -63 211 63 0 215 0 air
#4
execute @s[tag=mainhost,scores={starting_timer=662..666}] ~ ~ ~ tp @s 32 225 -32 facing 0 220 0
execute @s[tag=mainhost,scores={starting_timer=662}] ~ ~ ~ fill 63 246 -63 0 250 0 air
execute @s[tag=mainhost,scores={starting_timer=662}] ~ ~ ~ fill 63 241 -63 0 245 0 air
execute @s[tag=mainhost,scores={starting_timer=663}] ~ ~ ~ fill 63 236 -63 0 240 0 air
execute @s[tag=mainhost,scores={starting_timer=663}] ~ ~ ~ fill 63 231 -63 0 235 0 air
execute @s[tag=mainhost,scores={starting_timer=664}] ~ ~ ~ fill 63 226 -63 0 230 0 air
execute @s[tag=mainhost,scores={starting_timer=664}] ~ ~ ~ fill 63 221 -63 0 225 0 air
execute @s[tag=mainhost,scores={starting_timer=665}] ~ ~ ~ fill 63 216 -63 0 220 0 air
execute @s[tag=mainhost,scores={starting_timer=665}] ~ ~ ~ fill 63 211 -63 0 215 0 air
execute @s[tag=mainhost,scores={starting_timer=666}] ~ ~ ~ fill 63 212 -23 72 228 2 air
#bedrock
execute @s[tag=mainhost,scores={starting_timer=667}] ~ ~ ~ tp @s 0 211 0
execute @s[tag=mainhost,scores={starting_timer=667}] ~ ~ ~ fill -64 209 -64 0 209 64 air
execute @s[tag=mainhost,scores={starting_timer=667}] ~ ~ ~ fill 64 209 64 0 209 -64 air
execute @s[tag=mainhost,scores={starting_timer=650..666}] ~ ~ ~ execute @a ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={starting_timer=660}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"game.start", "with":["30"]}]}
execute @s[tag=mainhost,scores={starting_timer=661}] ~ ~ ~ function code/config
execute @s[tag=mainhost,scores={starting_timer=680}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"game.start", "with":["10"]}]}
execute @s[tag=mainhost,scores={starting_timer=680}] ~ ~ ~ gamerule domobspawning true
execute @s[tag=mainhost,scores={starting_timer=680,peaceful=0}] ~ ~ ~ difficulty e
execute @s[tag=mainhost,scores={starting_timer=685}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"game.start", "with":["5"]}]}
execute @s[tag=mainhost,scores={starting_timer=685}] ~ ~ ~ scoreboard players reset "§btwitter.com/RealMZLP" uhc
execute @s[tag=mainhost,scores={starting_timer=686}] ~ ~ ~ scoreboard players set "------------" uhc 53
execute @s[tag=mainhost,scores={starting_timer=686}] ~ ~ ~ scoreboard players set "§e00:00" uhc 52
execute @s[tag=mainhost,scores={starting_timer=686}] ~ ~ ~ scoreboard players set "§1" uhc 51
execute @s[tag=mainhost,scores={starting_timer=686}] ~ ~ ~ scoreboard players set @p spectatesystem 1
execute @s[tag=mainhost,scores={starting_timer=686}] ~ ~ ~ execute @a[tag=spectate] ~ ~ ~ function spectate
execute @s[tag=mainhost,scores={starting_timer=686}] ~ ~ ~ scoreboard players set "§2" uhc 0
execute @s[tag=mainhost,scores={starting_timer=686}] ~ ~ ~ scoreboard players set "§eBorder: §f1000" uhc -1
execute @s[tag=mainhost,scores={starting_timer=686}] ~ ~ ~ scoreboard players set "§eAlive Players:" uhc 1
execute @s[tag=mainhost,scores={starting_timer=687}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"game.start", "with":["3"]}]}
execute @s[tag=mainhost,scores={starting_timer=688}] ~ ~ ~ scoreboard objectives setdisplay below_name kills
execute @s[tag=mainhost,scores={starting_timer=688}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"game.start", "with":["2"]}]}
execute @s[tag=mainhost,scores={starting_timer=688}] ~ ~ ~ clear @a[tag=playing]
execute @s[tag=mainhost,scores={starting_timer=688}] ~ ~ ~ execute @a[tag=playing] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={starting_timer=689}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"game.start", "with":["1"]}]}
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ title @a title §f
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ titleraw @a title {"rawtext":[{"translate":"game.started"}]}
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ execute @a[tag=playing] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~2 ~1 air
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ playsound conduit.deactivate @a
execute @s[tag=mainhost,scores={starting_timer=690,peaceful=0}] ~ ~ ~ give @a[tag=playing] cooked_beef 20
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ effect @a night_vision 99999 255 true
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ effect @a instant_health 1 255 true
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ setblock 0 211 8 stone_pressure_plate
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ gamemode s @a[tag=playing]
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ scoreboard players set @a[tag=playing] iron_limit 0
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ scoreboard players set @a[tag=playing] gold_limit 0
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ scoreboard players set @a[tag=playing] diamond_limit 0
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ scoreboard players set @a[tag=playing] kills 0
execute @s[tag=mainhost,scores={starting_timer=690}] ~ ~ ~ scoreboard players set @p gamestatus 1