#jointeam
execute @a[tag=!mainhost,tag=!team] ~ ~ ~ execute @e[type=hovertext:hovertext,r=1] ~ ~ ~ scoreboard players operation @p[tag=!mainhost,tag=!team] teamspaceleft = @e[type=hovertext:hovertext,r=1] teamspaceleft
#joinbar1
execute @a[tag=!team,tag=!joinprocessteam1,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 1",r=1] ~ ~ ~ tag @p add joinprocessteam1
execute @a[tag=!team,tag=!joinprocessteam2,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 2",r=1] ~ ~ ~ tag @p add joinprocessteam2
execute @a[tag=!team,tag=!joinprocessteam3,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 3",r=1] ~ ~ ~ tag @p add joinprocessteam3
execute @a[tag=!team,tag=!joinprocessteam4,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 4",r=1] ~ ~ ~ tag @p add joinprocessteam4
execute @a[tag=!team,tag=!joinprocessteam5,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 5",r=1] ~ ~ ~ tag @p add joinprocessteam5
execute @a[tag=!team,tag=!joinprocessteam6,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 6",r=1] ~ ~ ~ tag @p add joinprocessteam6
execute @a[tag=!team,tag=!joinprocessteam7,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 7",r=1] ~ ~ ~ tag @p add joinprocessteam7
execute @a[tag=!team,tag=!joinprocessteam8,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 8",r=1] ~ ~ ~ tag @p add joinprocessteam8
execute @a[tag=!team,tag=!joinprocessteam9,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 9",r=1] ~ ~ ~ tag @p add joinprocessteam9
execute @a[tag=!team,tag=!joinprocessteam10,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 10",r=1] ~ ~ ~ tag @p add joinprocessteam10
execute @a[tag=!team,tag=!joinprocessteam11,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 11",r=1] ~ ~ ~ tag @p add joinprocessteam11
execute @a[tag=!team,tag=!joinprocessteam12,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 12",r=1] ~ ~ ~ tag @p add joinprocessteam12
execute @a[tag=!team,tag=!joinprocessteam13,scores={teamspaceleft=1..}] ~ ~ ~ execute @e[type=hovertext:hovertext,name="§eTeam 13",r=1] ~ ~ ~ tag @p add joinprocessteam13
execute @a[tag=!team,tag=joinprocessteam1,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/1
execute @a[tag=!team,tag=joinprocessteam2,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/2
execute @a[tag=!team,tag=joinprocessteam3,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/3
execute @a[tag=!team,tag=joinprocessteam4,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/4
execute @a[tag=!team,tag=joinprocessteam5,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/5
execute @a[tag=!team,tag=joinprocessteam6,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/6
execute @a[tag=!team,tag=joinprocessteam7,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/7
execute @a[tag=!team,tag=joinprocessteam8,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/8
execute @a[tag=!team,tag=joinprocessteam9,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/9
execute @a[tag=!team,tag=joinprocessteam10,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/10
execute @a[tag=!team,tag=joinprocessteam11,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/11
execute @a[tag=!team,tag=joinprocessteam12,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/12
execute @a[tag=!team,tag=joinprocessteam13,scores={teamspaceleft=1..}] ~ ~ ~ function code/english/chooseteam/join/13
#voll
execute @a[tag=!team,scores={teamspaceleft=0}] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"team.cant.join"}]}
execute @a[tag=!team,scores={teamspaceleft=0}] ~ ~ ~ playsound block.false_permissions @s
execute @a[tag=!team,scores={teamspaceleft=0}] ~ ~ ~ tp @s 25 214 -6 facing 41 217 -15
execute @a[tag=!team,scores={teamspaceleft=0}] ~ ~ ~ scoreboard players reset @s teamspaceleft
#team
execute @e[type=item,name=Barrier] ~ ~ ~ tag @p[tag=team] add removeteam
execute @a[tag=removeteam] ~ ~ ~ function code/english/chooseteam/leave