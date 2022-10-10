#iron
execute @e[type=item,name="Raw Iron"] ~ ~ ~ scoreboard players set @p[tag=playing,r=10] detect_iron 1
execute @s[tag=mainhost,scores={enchantless=0}] ~ ~ ~ execute @a[tag=playing,scores={detect_iron=1}] ~ ~ ~ xp 1 @p[tag=playing]
execute @a[tag=mainhost,scores={limitations=0}] ~ ~ ~ execute @a[tag=playing,scores={detect_iron=1}] ~ ~ ~ give @s iron_ingot 2
execute @a[tag=mainhost,scores={limitations=1}] ~ ~ ~ execute @a[tag=playing,scores={detect_iron=1,iron_limit=0..62}] ~ ~ ~ give @s iron_ingot 2
execute @a[tag=playing,scores={detect_iron=1}] ~ ~ ~ scoreboard players add @s iron_limit 2
execute @a[tag=playing,scores={detect_iron=1}] ~ ~ ~ kill @e[type=item,name="Raw Iron",r=10,c=1]
execute @a[tag=playing,scores={detect_iron=1}] ~ ~ ~ scoreboard players set @s detect_iron 0
#gold
execute @e[type=item,name="Raw Gold"] ~ ~ ~ scoreboard players set @p[tag=playing,r=10] detect_gold 1
execute @s[tag=mainhost,scores={enchantless=0}] ~ ~ ~ execute @a[tag=playing,scores={detect_gold=1}] ~ ~ ~ xp 2 @p[tag=playing]
execute @a[tag=mainhost,scores={limitations=0}] ~ ~ ~ execute @a[tag=playing,scores={detect_gold=1}] ~ ~ ~ give @s gold_ingot 2
execute @a[tag=mainhost,scores={limitations=1}] ~ ~ ~ execute @a[tag=playing,scores={detect_gold=1,gold_limit=0..30}] ~ ~ ~ give @s gold_ingot 2
execute @a[tag=playing,scores={detect_gold=1}] ~ ~ ~ scoreboard players add @s gold_limit 2
execute @a[tag=playing,scores={detect_gold=1}] ~ ~ ~ tellraw @a[tag=vanished] {"rawtext":[{"translate":"ore.examination","with":{"rawtext":[{"selector":"@s"},{"text":"2 Gold"}]}}]}
execute @a[tag=playing,scores={detect_gold=1}] ~ ~ ~ kill @e[type=item,name="Raw Gold",r=10,c=1]
execute @a[tag=playing,scores={detect_gold=1}] ~ ~ ~ scoreboard players set @s detect_gold 0