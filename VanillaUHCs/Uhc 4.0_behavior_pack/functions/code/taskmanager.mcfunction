#manager
scoreboard players add @a[tag=mainhost] ruler 1
scoreboard players set @a[tag=mainhost,scores={ruler=10}] ruler 0
execute @a[tag=mainhost,scores={spectatesystem=0,ruler=1}] ~ ~ ~ gamemode a @a[tag=!mainhost,tag=!spectate]
execute @a[tag=mainhost,scores={setup=0}] ~ ~ ~ function code/autosetup
execute @a[tag=mainhost,scores={setup=1,hostlang=1}] ~ ~ ~ function code/english/creategame
#pregame
execute @a[tag=mainhost,scores={teststart=1}] ~ ~ ~ execute @a[tag=!mainhost] ~ ~ ~ scoreboard players set @a[tag=mainhost] gamestatus 0
execute @a[tag=mainhost,scores={gamestatus=0,ruler=9}] ~ ~ ~ function code/english/starting
execute @a[tag=mainhost,scores={starting_timer=0..590,ruler=0..8}] ~ ~ ~ function code/english/chooseteam/premain
execute @a[tag=mainhost,scores={gamestatus=0,spectatesystem=0,ruler=7}] ~ ~ ~ function code/hostdisplay
#game
execute @a[tag=mainhost,scores={spectatesystem=1,ruler=3}] ~ ~ ~ function code/playeramount
execute @a[tag=mainhost,scores={spectatesystem=1}] ~ ~ ~ function code/english/spectatesystem
execute @a[tag=mainhost,scores={gamestatus=1,config=1,ruler=9}] ~ ~ ~ function code/config/1
execute @a[tag=mainhost,scores={gamestatus=1,config=2,ruler=9}] ~ ~ ~ function code/config/2
execute @a[tag=mainhost,scores={gamestatus=1,config=3,ruler=9}] ~ ~ ~ function code/config/3
execute @a[tag=mainhost,scores={gamestatus=1,config=4,ruler=9}] ~ ~ ~ function code/config/4
execute @a[tag=mainhost,scores={gamestatus=1,ruler=0..8}] ~ ~ ~ function code/english/scenarios/main
execute @a[tag=mainhost,scores={gamestatus=1,timer=0..599,ruler=1}] ~ ~ ~ function code/delayedstart
execute @a[tag=mainhost,scores={gamestatus=1,timer=0..,ruler=2}] ~ ~ ~ function code/english/deadplayers
#spawnpoint
execute @a[tag=mainhost,scores={gamestatus=1,ruler=9}] ~ ~ ~ spawnpoint @a[tag=playing] 0 214 0 