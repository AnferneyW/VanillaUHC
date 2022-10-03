#playeramount
scoreboard players set @s playeramount 0
execute @a[tag=playing] ~ ~ ~ scoreboard players add @a[tag=mainhost] playeramount 1
scoreboard players operation "§eAlive Players:" uhc = @s playeramount