tag @s add team
tag @s add team12
scoreboard players set @s team 12
scoreboard players remove @s teamspaceleft 1
scoreboard players operation @e[type=hovertext:hovertext,name="§eTeam 12"] teamspaceleft = @s teamspaceleft
scoreboard players reset @s teamspaceleft
clear @s
tellraw @s {"rawtext":[{"translate":"team.can.join", "with":["12"]}]}
playsound random.levelup @s
tp @s 25 214 -6 facing 41 217 -15
#design
execute @e[type=hovertext:hovertext,scores={teamspaceleft=1..},name="§eTeam 12"] ~ ~ ~ execute @e[type=hovertext:marker,name="t12"] ~ ~ ~ clone 35 225 -15 35 226 -15 ~ ~-1 ~
execute @e[type=hovertext:hovertext,scores={teamspaceleft=0},name="§eTeam 12"] ~ ~ ~ execute @e[type=hovertext:marker,name="t12"] ~ ~ ~ clone 35 225 -14 35 226 -14 ~ ~-1 ~
tag @s remove joinprocesteam12