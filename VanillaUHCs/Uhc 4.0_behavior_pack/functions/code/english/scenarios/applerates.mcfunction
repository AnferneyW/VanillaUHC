#eichen
execute @e[type=item,name="Oak Sapling"]~ ~ ~ scoreboard players set @p[tag=playing,r=10] vanilla 1
execute @e[type=item,name="Spruce Sapling"]~ ~ ~ scoreboard players set @p[tag=playing,r=10] vanilla 1
execute @e[type=item,name="Birch Sapling"]~ ~ ~ scoreboard players set @p[tag=playing,r=10] vanilla 1
execute @e[type=item,name="Jungle Sapling"]~ ~ ~ scoreboard players set @p[tag=playing,r=10] vanilla 1
execute @e[type=item,name="Acacia Sapling"]~ ~ ~ scoreboard players set @p[tag=playing,r=10] vanilla 1
execute @e[type=item,name="Dark Oak Sapling"]~ ~ ~ scoreboard players set @p[tag=playing,r=10] vanilla 1
execute @a[tag=playing,scores={vanilla=1}] ~ ~ ~ kill @e[type=item,name="Oak Sapling",r=10]
execute @a[tag=playing,scores={vanilla=1}] ~ ~ ~ kill @e[type=item,name="Spruce Sapling",r=10]
execute @a[tag=playing,scores={vanilla=1}] ~ ~ ~ kill @e[type=item,name="Birch Sapling",r=10]
execute @a[tag=playing,scores={vanilla=1}] ~ ~ ~ kill @e[type=item,name="Jungle Sapling",r=10]
execute @a[tag=playing,scores={vanilla=1}] ~ ~ ~ kill @e[type=item,name="Acacia Sapling",r=10]
execute @a[tag=playing,scores={vanilla=1}] ~ ~ ~ kill @e[type=item,name="Dark Oak Sapling",r=10]
execute @a[tag=playing,scores={vanilla=1}] ~ ~ ~ give @s apple 1
execute @a[tag=playing,scores={vanilla=1}] ~ ~ ~ scoreboard players set @s vanilla 0