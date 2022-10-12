tag @p add playing
effect @s night_vision 99999 255 true
scoreboard players set @s iron_limit 0
scoreboard players set @s gold_limit 0
scoreboard players set @s diamond_limit 0
scoreboard players set @s kills 0
spreadplayers 0 0 0 950 @s
gamemode s @s
effect @s resistance 25 255 true
effect @s instant_health 1 255 true
execute @a[tag=mainhost,scores={ranked=2}] ~ ~ ~ execute @a[tag=delayed] ~ ~ ~ function code/english/chooseteam/setteams
tellraw @a {"rawtext":[{"translate":"delayedstart.announcement","with":{"rawtext":[{"selector":"@s"}]}}]}
clear @s
give @s cooked_beef 20
tag @s remove delayed