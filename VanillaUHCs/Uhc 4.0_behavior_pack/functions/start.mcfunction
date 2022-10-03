execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 10:00mins" countdown
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 9:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 9:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 8:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 8:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 7:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 7:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 6:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 6:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 5:30mins" countdown
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 5:00mins" countdown  
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 4:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 4:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 3:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 3:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 2:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 2:00mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players reset "§eScatter in 1:30mins" countdown 
execute @s[tag=mainhost,scores={starting_timer=3..530}] ~ ~ ~ scoreboard players set @s starting_timer 539
execute @s[tag=mainhost,scores={starting_timer=541..695}] ~ ~ ~ tellraw @s {"rawtext":[{"translate":"start.failed"}]}
#no permission
tellraw @s[tag=!mainhost] {"rawtext":[{"translate":"permission.denied"}]}
#lol