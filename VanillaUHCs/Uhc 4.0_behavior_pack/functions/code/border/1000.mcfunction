fill 1000 80 ~ 1000 80 ~ border_block
fill -1000 80 ~ -1000 80 ~ border_block
fill ~ 80 1000 ~ 80 1000 border_block
fill ~ 80 -1000 ~ 80 -1000 border_block
tp @s[x=1002,y=~,z=~,r=3] 999 ~ ~
tp @s[x=-1002,y=~,z=~,r=3] -999 ~ ~
tp @s[x=~,y=~,z=1002,r=3] ~ ~ 999
tp @s[x=~,y=~,z=-1002,r=3] ~ ~ -999