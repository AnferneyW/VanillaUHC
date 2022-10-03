execute @s[tag=mainhost,scores={timer=1860}] ~ ~ ~ scoreboard players reset "§e30:00" uhc
execute @s[tag=mainhost,scores={timer=1860}] ~ ~ ~ scoreboard players set "§e31:00" uhc 52
execute @s[tag=mainhost,scores={timer=1920}] ~ ~ ~ scoreboard players reset "§e31:00" uhc
execute @s[tag=mainhost,scores={timer=1920}] ~ ~ ~ scoreboard players set "§e32:00" uhc 52
execute @s[tag=mainhost,scores={timer=1980}] ~ ~ ~ scoreboard players reset "§e32:00" uhc
execute @s[tag=mainhost,scores={timer=1980}] ~ ~ ~ scoreboard players set "§e33:00" uhc 52
execute @s[tag=mainhost,scores={timer=2040}] ~ ~ ~ scoreboard players reset "§e33:00" uhc
execute @s[tag=mainhost,scores={timer=2040}] ~ ~ ~ scoreboard players set "§e34:00" uhc 52
execute @s[tag=mainhost,scores={timer=2100}] ~ ~ ~ scoreboard players reset "§e34:00" uhc
execute @s[tag=mainhost,scores={timer=2100}] ~ ~ ~ scoreboard players set "§e35:00" uhc 52
execute @s[tag=mainhost,scores={timer=2160}] ~ ~ ~ scoreboard players reset "§e35:00" uhc
execute @s[tag=mainhost,scores={timer=2160}] ~ ~ ~ scoreboard players set "§e36:00" uhc 52
execute @s[tag=mainhost,scores={timer=2220}] ~ ~ ~ scoreboard players reset "§e36:00" uhc
execute @s[tag=mainhost,scores={timer=2220}] ~ ~ ~ scoreboard players set "§e37:00" uhc 52
execute @s[tag=mainhost,scores={timer=2280}] ~ ~ ~ scoreboard players reset "§e37:00" uhc
execute @s[tag=mainhost,scores={timer=2280}] ~ ~ ~ scoreboard players set "§e38:00" uhc 52
execute @s[tag=mainhost,scores={timer=2340}] ~ ~ ~ scoreboard players reset "§e38:00" uhc
execute @s[tag=mainhost,scores={timer=2340}] ~ ~ ~ scoreboard players set "§e39:00" uhc 52
execute @s[tag=mainhost,scores={timer=2400}] ~ ~ ~ scoreboard players reset "§e39:00" uhc
execute @s[tag=mainhost,scores={timer=2400}] ~ ~ ~ scoreboard players set "§e40:00" uhc 52
#bordercountdown
execute @s[tag=mainhost,scores={config=1,timer=2040..2099}] ~ ~ ~ function code/config/timer/bordercounter/1/500
execute @s[tag=mainhost,scores={config=1,timer=2340..2399}] ~ ~ ~ function code/config/timer/bordercounter/1/250
execute @s[tag=mainhost,scores={config=4,timer=2340..2399}] ~ ~ ~ function code/config/timer/bordercounter/4/750