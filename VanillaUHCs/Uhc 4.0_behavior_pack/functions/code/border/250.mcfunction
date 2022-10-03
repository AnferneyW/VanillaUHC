fill 250 80 ~ 250 80 ~ border_block
fill -250 80 ~ -250 80 ~ border_block
fill ~ 80 250 ~ 80 250 border_block
fill ~ 80 -250 ~ 80 -250 border_block
#seiten
execute @s[x=251,y=~,z=~,dx=1750] ~ ~ ~ function code/border/tp/250/s1
execute @s[x=-251,y=~,z=~,dx=-1750] ~ ~ ~ function code/border/tp/250/s2
execute @s[x=~,y=~,z=251,dz=1750] ~ ~ ~ function code/border/tp/250/s3
execute @s[x=~,y=~,z=-251,dz=-1750] ~ ~ ~ function code/border/tp/250/s4
#safety
execute @s[tag=bordered] ~ ~ ~ detect ~ ~-3 ~ air 0 fill ~-1 ~-3 ~-1 ~1 ~-3 ~1 blackstone
tag @s[tag=bordered] remove bordered