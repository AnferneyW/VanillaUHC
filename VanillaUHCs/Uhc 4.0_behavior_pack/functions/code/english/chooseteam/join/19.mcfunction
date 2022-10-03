tag @s add team
tag @s add team19
scoreboard players set @s team 19
scoreboard players remove @s teamspaceleft 1
scoreboard players operation @e[type=hovertext:hovertext,name="§eTeam 19"] teamspaceleft = @s teamspaceleft
scoreboard players reset @s teamspaceleft
clear @s
tellraw @s {"rawtext":[{"translate":"team.can.join", "with":["19"]}]}
playsound random.levelup @s
tp @s 25 214 -6 facing 41 217 -15
#design
execute @e[type=hovertext:hovertext,scores={teamspaceleft=1..},name="§eTeam 19"] ~ ~ ~ execute @e[type=hovertext:marker,name="t19"] ~ ~ ~ clone 35 225 -15 35 226 -15 ~ ~-1 ~
execute @e[type=hovertext:hovertext,scores={teamspaceleft=0},name="§eTeam 19"] ~ ~ ~ execute @e[type=hovertext:marker,name="t19"] ~ ~ ~ clone 35 225 -14 35 226 -14 ~ ~-1 ~
tag @s remove joinprocesteam19