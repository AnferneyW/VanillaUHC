scoreboard players add @s timer 1
execute @s[scores={timer=1}] ~ ~ ~ function code/removeobj
#displaykills
function code/displaykills
function code/banlist
#events
execute @s[scores={timer=120,nofall=0}] ~ ~ ~ gamerule falldamage true
execute @s[scores={timer=120,nofall=0}] ~ ~ ~ title @a title §fFalldamage §eON
execute @s[scores={timer=600}] ~ ~ ~ effect @a instant_health 1 255 true
execute @s[scores={timer=600}] ~ ~ ~ title @a title §eHeal
execute @s[scores={timer=1200}] ~ ~ ~ gamerule pvp true
execute @s[scores={timer=1200}] ~ ~ ~ title @a title §ePVP ON
#borderannouncements
execute @s[scores={timer=1800}] ~ ~ ~ scoreboard players reset "§eBorder: §f1000" uhc
execute @s[scores={timer=1800}] ~ ~ ~ scoreboard players set "§eBorder: §f750" uhc -1
execute @s[scores={timer=2100}] ~ ~ ~ scoreboard players reset "§eBorder: §f750" uhc
execute @s[scores={timer=2100}] ~ ~ ~ scoreboard players set "§eBorder: §f500" uhc -1
execute @s[scores={timer=2400}] ~ ~ ~ scoreboard players reset "§eBorder: §f500" uhc
execute @s[scores={timer=2400}] ~ ~ ~ scoreboard players set "§eBorder: §f250" uhc -1
execute @s[scores={timer=2700}] ~ ~ ~ scoreboard players reset "§eBorder: §f250" uhc
execute @s[scores={timer=2700}] ~ ~ ~ scoreboard players set "§eBorder: §f100" uhc -1
execute @s[scores={timer=3000}] ~ ~ ~ scoreboard players reset "§eBorder: §f100" uhc
execute @s[scores={timer=3000}] ~ ~ ~ scoreboard players set "§eBorder: §f50" uhc -1
#border executen und changen
execute @s[scores={border=1}] ~ ~ ~ execute @a[tag=!freeze,tag=!banmenu] ~ ~ ~ function code/border/1000
execute @s[scores={timer=1800,border=1}] ~ ~ ~ scoreboard players set @p border 2
execute @s[scores={border=2}] ~ ~ ~ execute @a[tag=!freeze,tag=!banmenu] ~ ~ ~ function code/border/750
execute @s[scores={timer=2100,border=2}] ~ ~ ~ scoreboard players set @p border 3
execute @s[scores={border=3}] ~ ~ ~ execute @a[tag=!freeze,tag=!banmenu] ~ ~ ~ function code/border/500
execute @s[scores={timer=2400,border=3}] ~ ~ ~ scoreboard players set @p border 4
execute @s[scores={border=4}] ~ ~ ~ execute @a[tag=!freeze,tag=!banmenu] ~ ~ ~ function code/border/250
execute @s[scores={timer=2700,border=4}] ~ ~ ~ scoreboard players set @p border 5
execute @s[scores={border=5}] ~ ~ ~ execute @a[tag=!freeze,tag=!banmenu] ~ ~ ~ function code/border/100
execute @s[scores={timer=3000,border=5}] ~ ~ ~ scoreboard players set @p border 6
execute @s[scores={border=6}] ~ ~ ~ execute @a[tag=!freeze,tag=!banmenu] ~ ~ ~ function code/border/50
#extraminutes
execute @s[scores={timer=59..601}] ~ ~ ~ function code/config/timer/10
execute @s[scores={timer=659..1201}] ~ ~ ~ function code/config/timer/20
execute @s[scores={timer=1259..1801}] ~ ~ ~ function code/config/timer/30
execute @s[scores={timer=1859..2401}] ~ ~ ~ function code/config/timer/40
execute @s[scores={timer=2459..3001}] ~ ~ ~ function code/config/timer/50