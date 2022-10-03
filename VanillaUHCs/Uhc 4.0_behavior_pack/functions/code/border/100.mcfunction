fill 100 80 ~ 100 80 ~ border_block
fill -100 80 ~ -100 80 ~ border_block
fill ~ 80 100 ~ 80 100 border_block
fill ~ 80 -100 ~ 80 -100 border_block
#seiten
execute @s[x=101,y=~,z=~,dx=1100] ~ ~ ~ function code/border/tp/100/s1
execute @s[x=-101,y=~,z=~,dx=-1100] ~ ~ ~ function code/border/tp/100/s2
execute @s[x=~,y=~,z=101,dz=1100] ~ ~ ~ function code/border/tp/100/s3
execute @s[x=~,y=~,z=-101,dz=-1100] ~ ~ ~ function code/border/tp/100/s4
#safety
execute @s[tag=bordered] ~ ~ ~ detect ~ ~-3 ~ air 0 fill ~-1 ~-3 ~-1 ~1 ~-3 ~1 blackstone
tag @s[tag=bordered] remove bordered