execute @s[tag=mainhost,scores={timer=3060}] ~ ~ ~ scoreboard players reset "§e50:00" uhc
execute @s[tag=mainhost,scores={timer=3060}] ~ ~ ~ scoreboard players set "§e51:00" uhc 52
execute @s[tag=mainhost,scores={timer=3120}] ~ ~ ~ scoreboard players reset "§e51:00" uhc
execute @s[tag=mainhost,scores={timer=3120}] ~ ~ ~ scoreboard players set "§e52:00" uhc 52
execute @s[tag=mainhost,scores={timer=3180}] ~ ~ ~ scoreboard players reset "§e52:00" uhc
execute @s[tag=mainhost,scores={timer=3180}] ~ ~ ~ scoreboard players set "§e53:00" uhc 52
execute @s[tag=mainhost,scores={timer=3240}] ~ ~ ~ scoreboard players reset "§e53:00" uhc
execute @s[tag=mainhost,scores={timer=3240}] ~ ~ ~ scoreboard players set "§e54:00" uhc 52
execute @s[tag=mainhost,scores={timer=3300}] ~ ~ ~ scoreboard players reset "§e54:00" uhc
execute @s[tag=mainhost,scores={timer=3300}] ~ ~ ~ scoreboard players set "§e55:00" uhc 52
execute @s[tag=mainhost,scores={timer=3360}] ~ ~ ~ scoreboard players reset "§e55:00" uhc
execute @s[tag=mainhost,scores={timer=3360}] ~ ~ ~ scoreboard players set "§e56:00" uhc 52
execute @s[tag=mainhost,scores={timer=3420}] ~ ~ ~ scoreboard players reset "§e56:00" uhc
execute @s[tag=mainhost,scores={timer=3420}] ~ ~ ~ scoreboard players set "§e57:00" uhc 52
execute @s[tag=mainhost,scores={timer=3480}] ~ ~ ~ scoreboard players reset "§e57:00" uhc
execute @s[tag=mainhost,scores={timer=3480}] ~ ~ ~ scoreboard players set "§e58:00" uhc 52
execute @s[tag=mainhost,scores={timer=3540}] ~ ~ ~ scoreboard players reset "§e58:00" uhc
execute @s[tag=mainhost,scores={timer=3540}] ~ ~ ~ scoreboard players set "§e59:00" uhc 52
execute @s[tag=mainhost,scores={timer=3600}] ~ ~ ~ scoreboard players reset "§e59:00" uhc
execute @s[tag=mainhost,scores={timer=3600}] ~ ~ ~ scoreboard players set "§e60:00" uhc 52
#bordercountdown
execute @s[tag=mainhost,scores={config=2..4,timer=3240..3299}] ~ ~ ~ function code/config/timer/bordercounter/2/250
execute @s[tag=mainhost,scores={config=2..4,timer=3540..3599}] ~ ~ ~ function code/config/timer/bordercounter/2/100