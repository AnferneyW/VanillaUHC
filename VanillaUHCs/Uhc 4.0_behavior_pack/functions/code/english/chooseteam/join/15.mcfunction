tag @s add team
tag @s add team15
scoreboard players set @s team 15
scoreboard players remove @s teamspaceleft 1
scoreboard players operation @e[type=hovertext:hovertext,name="§eTeam 15"] teamspaceleft = @s teamspaceleft
scoreboard players reset @s teamspaceleft
clear @s
tellraw @s {"rawtext":[{"translate":"team.can.join", "with":["15"]}]}
playsound random.levelup @s
tp @s 25 214 -6 facing 41 217 -15
#design
execute @e[type=hovertext:hovertext,scores={teamspaceleft=1..},name="§eTeam 15"] ~ ~ ~ execute @e[type=hovertext:marker,name="t15"] ~ ~ ~ clone 35 225 -15 35 226 -15 ~ ~-1 ~
execute @e[type=hovertext:hovertext,scores={teamspaceleft=0},name="§eTeam 15"] ~ ~ ~ execute @e[type=hovertext:marker,name="t15"] ~ ~ ~ clone 35 225 -14 35 226 -14 ~ ~-1 ~
tag @s remove joinprocessteam15