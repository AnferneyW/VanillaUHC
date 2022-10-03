execute @s[tag=!gotparticles] ~ ~ ~ particle uhc:beziercurve ~ ~-1.1 ~
execute @s[scores={particle=1}] ~ ~ ~ particle uhc:beziercurve ~ ~-1.1 ~
execute @s[scores={particle=2}] ~ ~ ~ particle uhc:expire_on_contact ~ ~-0.5 ~
execute @s[scores={particle=3}] ~ ~ ~ particle uhc:colorcurve ~ ~-1 ~
execute @s[scores={particle=4}] ~ ~ ~ particle uhc:flipbook ~ ~-1 ~
execute @s[scores={particle=5}] ~ ~ ~ particle uhc:colornado ~ ~ ~
execute @s[scores={particle=6}] ~ ~ ~ particle uhc:colorcurve2 ~ ~-1.3 ~
#effekte
effect @s[scores={timings=0}] regeneration 7 2 true
effect @a[tag=playing,r=5] weakness 2 255 true
effect @a[tag=playing,r=5] resistance 2 255 true