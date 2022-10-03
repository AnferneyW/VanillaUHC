#select
tellraw @s {"rawtext":[{"translate":"perk.default.select", "with":["2"]}]}
playsound note.pling @s
scoreboard players set @s particle 2
tag @s add gotparticle
particle uhc:expire_on_contact ~ ~-0.5 ~