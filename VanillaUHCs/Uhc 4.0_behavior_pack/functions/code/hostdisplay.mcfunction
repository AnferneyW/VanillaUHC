#hostdisplay
scoreboard players set @s playeramount 0
execute @a[tag=!mainhost, tag=!spectate] ~ ~ ~ scoreboard players add @a[tag=mainhost] playeramount 1
titleraw @s actionbar {"rawtext":[{"translate":"display.playercount","with":{"rawtext":[{"score":{"name":"@s","objective":"playeramount"}}]}}]}
