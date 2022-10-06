fill 750 80 ~ 750 80 ~ border_block
fill -750 80 ~ -750 80 ~ border_block
fill ~ 80 750 ~ 80 750 border_block
fill ~ 80 -750 ~ 80 -750 border_block
#seiten
execute @s[x=751,y=~,z=~,dx=260] ~ ~ ~ function code/border/tp/750/s1
execute @s[x=-751,y=~,z=~,dx=-260] ~ ~ ~ function code/border/tp/750/s2
execute @s[x=~,y=~,z=751,dz=260] ~ ~ ~ function code/border/tp/750/s3
execute @s[x=~,y=~,z=-751,dz=-260] ~ ~ ~ function code/border/tp/750/s4
#safety
execute @s[tag=bordered] ~ ~ ~ detect ~ ~-3 ~ air 0 fill ~-1 ~-3 ~-1 ~1 ~-3 ~1 blackstone
tag @s[tag=bordered] remove bordered