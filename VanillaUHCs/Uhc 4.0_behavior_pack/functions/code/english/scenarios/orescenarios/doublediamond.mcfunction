#diamond
execute @e[type=item,name="Diamond"]~ ~ ~ scoreboard players set @p[tag=playing,r=10] detect_diamond 1
execute @s[tag=mainhost,scores={limitations=0}] ~ ~ ~ execute @a[tag=playing,scores={detect_diamond=1}] ~ ~ ~ execute @e[type=item,name="Diamond"] ~ ~ ~ clone 1 0 -1 1 0 -1 ~ ~ ~
execute @s[tag=mainhost,scores={limitations=1}] ~ ~ ~ execute @a[tag=playing,scores={detect_diamond=1,diamond_limit=0..14}] ~ ~ ~ execute @e[type=item,name="Diamond"] ~ ~ ~ clone 1 0 -1 1 0 -1 ~ ~ ~
execute @a[tag=playing,scores={detect_diamond=1}] ~ ~ ~ execute @e[type=item,name="Diamond"] ~ ~ ~ setblock ~ ~ ~ air 0 destroy
execute @a[tag=playing,scores={detect_diamond=1}] ~ ~ ~ kill @e[type=item,name="Diamond",r=10]
execute @a[tag=playing,scores={detect_diamond=1}] ~ ~ ~ kill @e[type=item,name="Chest",r=10]
execute @a[tag=playing,scores={detect_diamond=1}] ~ ~ ~ tellraw @a[tag=vanished] {"rawtext":[{"translate":"spectate.notification.ore","with":{"rawtext":[{"selector":"@s"},{"text":"2 Diamonds"}]}}]}
execute @a[tag=playing,scores={detect_diamond=1}] ~ ~ ~ scoreboard players add @s diamond_limit 2
execute @a[tag=playing,scores={detect_diamond=1}] ~ ~ ~ scoreboard players set @s detect_diamond 0