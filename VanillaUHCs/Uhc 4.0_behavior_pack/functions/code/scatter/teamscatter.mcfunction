execute @s[tag=mainhost,scores={starting_timer=585}] ~ ~ ~ function code/scatter/choosespreader
execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ spreadplayers 0 0 0 950 @a[tag=playing,tag=spread,tag=!positioned]
execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ function code/scatter/vipteamscatter
execute @s[tag=mainhost,scores={starting_timer=615..625}] ~ ~ ~ execute @a[tag=playing,tag=spread] ~ ~ ~ tp @p ~ ~-1 ~ true
#tp other teammates
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=1}] ~ ~ ~ tp @a[tag=!spread,scores={team=1}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=2}] ~ ~ ~ tp @a[tag=!spread,scores={team=2}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=3}] ~ ~ ~ tp @a[tag=!spread,scores={team=3}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=4}] ~ ~ ~ tp @a[tag=!spread,scores={team=4}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=5}] ~ ~ ~ tp @a[tag=!spread,scores={team=5}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=6}] ~ ~ ~ tp @a[tag=!spread,scores={team=6}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=7}] ~ ~ ~ tp @a[tag=!spread,scores={team=7}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=8}] ~ ~ ~ tp @a[tag=!spread,scores={team=8}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=9}] ~ ~ ~ tp @a[tag=!spread,scores={team=9}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=10}] ~ ~ ~ tp @a[tag=!spread,scores={team=10}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=11}] ~ ~ ~ tp @a[tag=!spread,scores={team=11}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=12}] ~ ~ ~ tp @a[tag=!spread,scores={team=12}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=13}] ~ ~ ~ tp @a[tag=!spread,scores={team=13}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=14}] ~ ~ ~ tp @a[tag=!spread,scores={team=14}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=15}] ~ ~ ~ tp @a[tag=!spread,scores={team=15}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=16}] ~ ~ ~ tp @a[tag=!spread,scores={team=16}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=17}] ~ ~ ~ tp @a[tag=!spread,scores={team=17}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=18}] ~ ~ ~ tp @a[tag=!spread,scores={team=18}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=19}] ~ ~ ~ tp @a[tag=!spread,scores={team=19}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=20}] ~ ~ ~ tp @a[tag=!spread,scores={team=20}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=21}] ~ ~ ~ tp @a[tag=!spread,scores={team=21}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=22}] ~ ~ ~ tp @a[tag=!spread,scores={team=22}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=23}] ~ ~ ~ tp @a[tag=!spread,scores={team=23}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=24}] ~ ~ ~ tp @a[tag=!spread,scores={team=24}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread,scores={team=25}] ~ ~ ~ tp @a[tag=!spread,scores={team=25}] @s
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=spread] ~ ~ ~ summon hovertext:marker scatterpos ~ ~5 ~
execute @s[tag=mainhost,scores={starting_timer=625}] ~ ~ ~ execute @a[tag=playing] ~ ~ ~ execute @e[type=hovertext:marker,name=scatterpos,r=10] ~ ~ ~ fill ~-1 ~-1 ~-1 ~1 ~2 ~1 barrier 0 hollow