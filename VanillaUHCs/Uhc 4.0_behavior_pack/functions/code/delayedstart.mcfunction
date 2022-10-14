execute @a[x=0,y=211,z=0,r=10,tag=!playing,tag=!vanished] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"translate":"delayedstart.info"}]}
execute @a[tag=!playing,tag=!vanished] ~ ~ ~ gamemode a @s
execute @a[tag=!playing,tag=!vanished] ~ ~ ~ detect ~ ~ ~ stone_pressure_plate 1 tag @s add delayed
execute @a[tag=delayed] ~ ~ ~ function code/getstart