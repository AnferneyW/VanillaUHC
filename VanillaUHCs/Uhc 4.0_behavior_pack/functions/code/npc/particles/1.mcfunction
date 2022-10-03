#select
tellraw @s {"rawtext":[{"translate":"perk.default.select", "with":["1"]}]}
playsound note.pling @s
scoreboard players set @s particle 1
tag @s add gotparticle
particle uhc:beziercurve ~ ~-1.1 ~