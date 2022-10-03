execute @s[scores={menutimer=0}] ~ ~ ~ scoreboard objectives setdisplay belowname iron_limit
execute @s[scores={menutimer=0}] ~ ~ ~ tellraw @a[tag=banmenu] {"rawtext":[{"translate":"ore.examination", "with":["§7Iron"]}]}
scoreboard players add @s menutimer 1
execute @s[scores={menutimer=2}] ~ ~ ~ scoreboard objectives setdisplay belowname gold_limit
execute @s[scores={menutimer=2}] ~ ~ ~ tellraw @a[tag=banmenu] {"rawtext":[{"translate":"ore.examination", "with":["§eGold"]}]}
execute @s[scores={menutimer=4}] ~ ~ ~ scoreboard objectives setdisplay belowname diamond_limit
execute @s[scores={menutimer=4}] ~ ~ ~ tellraw @a[tag=banmenu] {"rawtext":[{"translate":"ore.examination", "with":["§bDiamond"]}]}
execute @s[scores={menutimer=5}] ~ ~ ~ scoreboard objectives setdisplay belowname kills
execute @s[scores={menutimer=5}] ~ ~ ~ scoreboard players reset @s menutimer