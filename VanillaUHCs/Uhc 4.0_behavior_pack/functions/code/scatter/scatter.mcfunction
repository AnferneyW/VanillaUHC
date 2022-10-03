execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ spreadplayers 0 0 0 950 @a[tag=playing,tag=!positioned]
#vip
execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ function code/scatter/vipscatter
#normal
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=playing] ~ ~ ~ summon hovertext:marker scatterpos ~ ~5 ~
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=playing] ~ ~ ~ execute @e[type=hovertext:marker,name=scatterpos,r=10] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~2 ~1 barrier 0 hollow