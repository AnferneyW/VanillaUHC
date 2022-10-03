execute @s[tag=mainhost,scores={timer=3660}] ~ ~ ~ scoreboard players reset "§e60:00" uhc
execute @s[tag=mainhost,scores={timer=3660}] ~ ~ ~ scoreboard players set "§e61:00" uhc 52
execute @s[tag=mainhost,scores={timer=3720}] ~ ~ ~ scoreboard players reset "§e61:00" uhc
execute @s[tag=mainhost,scores={timer=3720}] ~ ~ ~ scoreboard players set "§e62:00" uhc 52
execute @s[tag=mainhost,scores={timer=3780}] ~ ~ ~ scoreboard players reset "§e62:00" uhc
execute @s[tag=mainhost,scores={timer=3780}] ~ ~ ~ scoreboard players set "§e63:00" uhc 52
execute @s[tag=mainhost,scores={timer=3840}] ~ ~ ~ scoreboard players reset "§e63:00" uhc
execute @s[tag=mainhost,scores={timer=3840}] ~ ~ ~ scoreboard players set "§e64:00" uhc 52
execute @s[tag=mainhost,scores={timer=3900}] ~ ~ ~ scoreboard players reset "§e64:00" uhc
execute @s[tag=mainhost,scores={timer=3900}] ~ ~ ~ scoreboard players set "§cFinalborder" uhc 52
#bordercountdown
execute @s[tag=mainhost,scores={config=2..4,timer=3840..3899}] ~ ~ ~ function code/config/timer/bordercounter/2/50