#select
tellraw @s[tag=vip] {"rawtext":[{"translate":"perk.vip.select", "with":["4"]}]}
playsound note.pling @s[tag=vip]
scoreboard players set @s[tag=vip] particle 4
tag @s[tag=vip] add gotparticle
execute @s[tag=vip] ~ ~ ~ particle uhc:flipbook ~ ~-1 ~
#no permission
tellraw @s[tag=!vip] {"rawtext":[{"translate":"perk.no.permission"}]}
playsound block_false_permission @s[tag=!vip]