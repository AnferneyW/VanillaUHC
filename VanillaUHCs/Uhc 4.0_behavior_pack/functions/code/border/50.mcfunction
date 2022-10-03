execute @a[tag=mainhost,scores={endborder=0}] ~ ~ ~ fill -50 55 -50 50 85 -50 bedrock
execute @a[tag=mainhost,scores={endborder=0}] ~ ~ ~ fill -50 55 -50 -50 85 50 bedrock
execute @a[tag=mainhost,scores={endborder=0}] ~ ~ ~ fill 50 55 50 -50 85 50 bedrock
execute @a[tag=mainhost,scores={endborder=0}] ~ ~ ~ fill 50 55 50 50 85 -50 bedrock
execute @a[tag=mainhost,scores={endborder=0}] ~ ~ ~ scoreboard players set @s endborder 1
#seiten
execute @s[x=51,y=~,z=~,dx=1950] ~ ~ ~ function code/border/tp/50/s1
execute @s[x=-51,y=~,z=~,dx=-1950] ~ ~ ~ function code/border/tp/50/s2
execute @s[x=~,y=~,z=51,dz=1950] ~ ~ ~ function code/border/tp/50/s3
execute @s[x=~,y=~,z=-51,dz=-1950] ~ ~ ~ function code/border/tp/50/s4
#safety
execute @s[tag=bordered] ~ ~ ~ detect ~ ~-3 ~ air 0 fill ~-1 ~-3 ~-1 ~1 ~-3 ~1 blackstone
tag @s[tag=bordered] remove bordered