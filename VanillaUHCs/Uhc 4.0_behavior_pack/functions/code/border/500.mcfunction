fill 500 80 ~ 500 80 ~ border_block
fill -500 80 ~ -500 80 ~ border_block
fill ~ 80 500 ~ 80 500 border_block
fill ~ 80 -500 ~ 80 -500 border_block
#seiten
execute @s[x=501,y=~,z=~,dx=510] ~ ~ ~ function code/border/tp/500/s1
execute @s[x=-501,y=~,z=~,dx=-510] ~ ~ ~ function code/border/tp/500/s2
execute @s[x=~,y=~,z=501,dz=510] ~ ~ ~ function code/border/tp/500/s3
execute @s[x=~,y=~,z=-501,dz=-510] ~ ~ ~ function code/border/tp/500/s4
#safety
execute @s[tag=bordered] ~ ~ ~ detect ~ ~-3 ~ air 0 fill ~-1 ~-3 ~-1 ~1 ~-3 ~1 blackstone
tag @s[tag=bordered] remove bordered