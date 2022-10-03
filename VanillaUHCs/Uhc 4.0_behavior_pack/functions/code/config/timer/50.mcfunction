execute @s[tag=mainhost,scores={timer=2460}] ~ ~ ~ scoreboard players reset "§e40:00" uhc
execute @s[tag=mainhost,scores={timer=2460}] ~ ~ ~ scoreboard players set "§e41:00" uhc 52
execute @s[tag=mainhost,scores={timer=2520}] ~ ~ ~ scoreboard players reset "§e41:00" uhc
execute @s[tag=mainhost,scores={timer=2520}] ~ ~ ~ scoreboard players set "§e42:00" uhc 52
execute @s[tag=mainhost,scores={timer=2580}] ~ ~ ~ scoreboard players reset "§e42:00" uhc
execute @s[tag=mainhost,scores={timer=2580}] ~ ~ ~ scoreboard players set "§e43:00" uhc 52
execute @s[tag=mainhost,scores={timer=2640}] ~ ~ ~ scoreboard players reset "§e43:00" uhc
execute @s[tag=mainhost,scores={timer=2640}] ~ ~ ~ scoreboard players set "§e44:00" uhc 52
execute @s[tag=mainhost,scores={timer=2700}] ~ ~ ~ scoreboard players reset "§e44:00" uhc
execute @s[tag=mainhost,scores={timer=2700}] ~ ~ ~ scoreboard players set "§e45:00" uhc 52
execute @s[tag=mainhost,scores={timer=2760}] ~ ~ ~ scoreboard players reset "§e45:00" uhc
execute @s[tag=mainhost,scores={timer=2760}] ~ ~ ~ scoreboard players set "§e46:00" uhc 52
execute @s[tag=mainhost,scores={timer=2820}] ~ ~ ~ scoreboard players reset "§e46:00" uhc
execute @s[tag=mainhost,scores={timer=2820}] ~ ~ ~ scoreboard players set "§e47:00" uhc 52
execute @s[tag=mainhost,scores={timer=2880}] ~ ~ ~ scoreboard players reset "§e47:00" uhc
execute @s[tag=mainhost,scores={timer=2880}] ~ ~ ~ scoreboard players set "§e48:00" uhc 52
execute @s[tag=mainhost,scores={timer=2940}] ~ ~ ~ scoreboard players reset "§e48:00" uhc
execute @s[tag=mainhost,scores={timer=2940}] ~ ~ ~ scoreboard players set "§e49:00" uhc 52
execute @s[tag=mainhost,scores={timer=3000}] ~ ~ ~ scoreboard players reset "§e49:00" uhc
execute @s[tag=mainhost,scores={timer=3000,config=1}] ~ ~ ~ scoreboard players set "§cFinalborder" uhc 52
execute @s[tag=mainhost,scores={timer=3000,config=2..4}] ~ ~ ~ scoreboard players set "§e50:00" uhc 52
#bordercountdown
execute @s[tag=mainhost,scores={config=1,timer=2640..2699}] ~ ~ ~ function code/config/timer/bordercounter/1/100
execute @s[tag=mainhost,scores={config=1,timer=2940..2999}] ~ ~ ~ function code/config/timer/bordercounter/1/50
execute @s[tag=mainhost,scores={config=2..3,timer=2640..2699}] ~ ~ ~ function code/config/timer/bordercounter/2/750
execute @s[tag=mainhost,scores={config=2..4,timer=2940..2999}] ~ ~ ~ function code/config/timer/bordercounter/2/500
