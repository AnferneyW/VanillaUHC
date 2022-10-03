#vips spread vorrang geben
tag @r[tag=positioned,scores={team=1}] add spread
tag @r[tag=positioned,scores={team=2}] add spread
tag @r[tag=positioned,scores={team=3}] add spread
tag @r[tag=positioned,scores={team=4}] add spread
tag @r[tag=positioned,scores={team=5}] add spread
tag @r[tag=positioned,scores={team=6}] add spread
tag @r[tag=positioned,scores={team=7}] add spread
tag @r[tag=positioned,scores={team=8}] add spread
tag @r[tag=positioned,scores={team=9}] add spread
tag @r[tag=positioned,scores={team=10}] add spread
tag @r[tag=positioned,scores={team=11}] add spread
tag @r[tag=positioned,scores={team=12}] add spread
tag @r[tag=positioned,scores={team=13}] add spread
tag @r[tag=positioned,scores={team=14}] add spread
tag @r[tag=positioned,scores={team=15}] add spread
tag @r[tag=positioned,scores={team=16}] add spread
tag @r[tag=positioned,scores={team=17}] add spread
tag @r[tag=positioned,scores={team=18}] add spread
tag @r[tag=positioned,scores={team=19}] add spread
tag @r[tag=positioned,scores={team=20}] add spread
tag @r[tag=positioned,scores={team=21}] add spread
tag @r[tag=positioned,scores={team=22}] add spread
tag @r[tag=positioned,scores={team=23}] add spread
tag @r[tag=positioned,scores={team=24}] add spread
tag @r[tag=positioned,scores={team=25}] add spread
#allen teams einen spreader hinzufügen
tag @r[tag=!positioned,tag=!spread,scores={team=1}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=2}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=3}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=4}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=5}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=6}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=7}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=8}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=9}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=10}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=11}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=12}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=13}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=14}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=15}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=16}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=17}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=18}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=19}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=20}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=21}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=22}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=23}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=24}] add spread
tag @r[tag=!positioned,tag=!spread,scores={team=25}] add spread
#einen entfernen falls vip vorhanden
execute @a[tag=positioned,tag=spread,scores={team=1}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=1}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=2}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=2}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=3}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=3}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=4}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=4}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=5}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=5}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=6}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=6}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=7}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=7}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=8}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=8}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=9}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=9}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=10}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=10}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=11}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=11}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=12}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=12}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=13}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=13}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=14}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=14}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=15}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=15}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=16}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=16}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=17}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=17}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=18}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=18}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=19}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=19}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=20}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=20}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=21}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=21}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=22}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=22}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=23}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=23}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=24}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=24}] remove spread
execute @a[tag=positioned,tag=spread,scores={team=25}] ~ ~ ~ tag @a[tag=!positioned,tag=spread,scores={team=25}] remove spread
#kein team
tag @a[tag=!team] add spread