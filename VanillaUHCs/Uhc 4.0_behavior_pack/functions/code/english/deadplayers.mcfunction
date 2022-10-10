execute @a[x=0,y=214,z=0,r=10,tag=!teamler,tag=!mainhost,scores={timings=1..}] ~ ~ ~ tp @s 0 211 0
execute @a[x=0,y=214,z=0,r=10,tag=!mainhost,scores={timings=1..},tag=!playing] ~ ~ ~ effect @s weakness 20 255 true
execute @a[x=0,y=214,z=0,r=10,scores={timings=2..},tag=playing] ~ ~ ~ scoreboard players reset @s timings
execute @a[x=0,y=214,z=0,r=10,tag=!teamler,tag=!mainhost,tag=playing] ~ ~ ~ scoreboard players add @s timings 1
scoreboard players add @a[x=0,y=214,z=0,r=10,scores={timings=1..119},tag=!playing] timings 1
execute @a[x=0,y=214,z=0,r=10,tag=!mainhost,scores={timings=1}] ~ ~ ~ tag @s remove playing 
execute @a[tag=!mainhost,tag=!playing,scores={timings=1}] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"dead.countdown", "with":["120"]}]}
execute @a[tag=!mainhost,tag=!playing,scores={timings=60}] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"dead.countdown", "with":["60"]}]}
execute @a[tag=!mainhost,tag=!playing,scores={timings=90}] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"dead.countdown", "with":["30"]}]}
execute @a[tag=!mainhost,tag=!playing,scores={timings=110}] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"dead.countdown", "with":["10"]}]}
execute @a[tag=!mainhost,tag=!playing,scores={timings=120}] ~ ~ ~ kick @s §4§lDead/Game already started