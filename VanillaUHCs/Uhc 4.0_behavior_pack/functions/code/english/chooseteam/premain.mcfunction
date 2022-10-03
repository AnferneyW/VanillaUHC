#teamler
function code/english/chooseteam/spectate
#teamsystem
execute @s[scores={teamsize=2,ranked=0..1}] ~ ~ ~ function code/english/chooseteam/to2
execute @s[scores={teamsize=3,ranked=0..1}] ~ ~ ~ function code/english/chooseteam/to3
execute @s[scores={teamsize=4,ranked=0..1}] ~ ~ ~ function code/english/chooseteam/to4
execute @s[scores={teamsize=5,ranked=0..1}] ~ ~ ~ function code/english/chooseteam/to5
execute @s[scores={ruler=4,ranked=2}] ~ ~ ~ function code/english/chooseteam/setteams
#vip
execute @s[scores={ranked=0..1}] ~ ~ ~ execute @a[tag=vip] ~ ~ ~ function code/english/chooseteam/vip
execute @s[scores={ranked=0..1}] ~ ~ ~ execute @a[tag=vip,tag=voting] ~ ~ ~ function code/english/chooseteam/addscen
#tp
execute @s[scores={teamsize=2..3,ranked=0..1}] ~ ~ ~ function code/english/chooseteam/teleport