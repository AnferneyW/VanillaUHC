#vip zone
execute @s ~ ~ ~ detect ~ ~-2 ~ purpur_block 0 tellraw @s {"rawtext":[{"text":"§cComing Soon!"}]}
#kill items
execute @s[tag=!voting] ~ ~ ~ kill @e[type=item,name="Diamond Boots",r=3]
#szenario vote in prozess kommen (möglich)
execute @a[tag=mainhost,scores={addsc=1..}] ~ ~ ~ execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ tag @p[tag=vip] add voting
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ tellraw @p[tag=vip,tag=voting] {"rawtext":[{"translate":"vip.scenario.vote"}]}
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ execute @a[tag=mainhost,scores={vanilla=0}] ~ ~ ~ tellraw @a[tag=vip,tag=voting] {"rawtext":[{"translate":"vip.scenario.1"}]}
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ execute @a[tag=mainhost,scores={peaceful=0}] ~ ~ ~ tellraw @a[tag=vip,tag=voting] {"rawtext":[{"translate":"vip.scenario.2"}]}
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ execute @a[tag=mainhost,scores={nofall=0}] ~ ~ ~ tellraw @a[tag=vip,tag=voting] {"rawtext":[{"translate":"vip.scenario.3"}]}
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ execute @a[tag=mainhost,scores={fireless=0}] ~ ~ ~ tellraw @a[tag=vip,tag=voting] {"rawtext":[{"translate":"vip.scenario.4"}]}
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ execute @a[tag=mainhost,scores={hasteyboys=0}] ~ ~ ~ tellraw @a[tag=vip,tag=voting] {"rawtext":[{"translate":"vip.scenario.5"}]}
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ execute @a[tag=mainhost,scores={timebomb=0}] ~ ~ ~ tellraw @a[tag=vip,tag=voting] {"rawtext":[{"translate":"vip.scenario.6"}]}
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ execute @a[tag=mainhost,scores={noclean=0}] ~ ~ ~ tellraw @a[tag=vip,tag=voting] {"rawtext":[{"translate":"vip.scenario.7"}]}
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ execute @a[tag=mainhost,scores={bowless=0}] ~ ~ ~ tellraw @a[tag=vip,tag=voting] {"rawtext":[{"translate":"vip.scenario.8"}]}
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ execute @a[tag=mainhost,scores={rodless=0}] ~ ~ ~ tellraw @a[tag=vip,tag=voting] {"rawtext":[{"translate":"vip.scenario.9"}]}
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ execute @p[tag=vip,tag=voting] ~ ~ ~ scoreboard players remove @a[tag=mainhost] addsc 1
#szenario vote prozess nicht möglich
execute @a[tag=mainhost,scores={addsc=0}] ~ ~ ~ execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ tellraw @p[tag=vip] {"rawtext":[{"translate":"vip.cant.vote"}]}
#kill item
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ clear @p[tag=vip]
execute @e[type=item,name="§dAdd 1 Scenario"] ~ ~ ~ kill @e[type=item,name="§dAdd 1 Scenario"]
#positions
execute @e[type=item,name="Yellow Stained Glass Pane"] ~ ~ ~ scoreboard players set @p[tag=vip] positions 1
execute @e[type=item,name="Yellow Stained Glass Pane"] ~ ~ ~ tag @p[tag=vip] add positioned
execute @e[type=item,name="Yellow Stained Glass Pane"] ~ ~ ~ tellraw @p[tag=vip] {"rawtext":[{"translate":"scatter.choose", "with":["-500 -500"]}]}
execute @e[type=item,name="Yellow Stained Glass Pane"] ~ ~ ~ playsound item.trident.return @p[tag=vip]
execute @e[type=item,name="Yellow Stained Glass Pane"] ~ ~ ~ kill @e[type=item,name="Yellow Stained Glass Pane"]
execute @e[type=item,name="Lime Stained Glass Pane"] ~ ~ ~ scoreboard players set @p[tag=vip] positions 2
execute @e[type=item,name="Lime Stained Glass Pane"] ~ ~ ~ tag @p[tag=vip] add positioned
execute @e[type=item,name="Lime Stained Glass Pane"] ~ ~ ~ tellraw @p[tag=vip] {"rawtext":[{"translate":"scatter.choose", "with":["0 -500"]}]}
execute @e[type=item,name="Lime Stained Glass Pane"] ~ ~ ~ playsound item.trident.return @p[tag=vip]
execute @e[type=item,name="Lime Stained Glass Pane"] ~ ~ ~ kill @e[type=item,name="Lime Stained Glass Pane"]
execute @e[type=item,name="Green Stained Glass Pane"] ~ ~ ~ scoreboard players set @p[tag=vip] positions 3
execute @e[type=item,name="Green Stained Glass Pane"] ~ ~ ~ tag @p[tag=vip] add positioned
execute @e[type=item,name="Green Stained Glass Pane"] ~ ~ ~ tellraw @p[tag=vip] {"rawtext":[{"translate":"scatter.choose", "with":["500 -500"]}]}
execute @e[type=item,name="Green Stained Glass Pane"] ~ ~ ~ playsound item.trident.return @p[tag=vip]
execute @e[type=item,name="Green Stained Glass Pane"] ~ ~ ~ kill @e[type=item,name="Green Stained Glass Pane"]
execute @e[type=item,name="Light Blue Stained Glass Pane"] ~ ~ ~ scoreboard players set @p[tag=vip] positions 4
execute @e[type=item,name="Light Blue Stained Glass Pane"] ~ ~ ~ tag @p[tag=vip] add positioned
execute @e[type=item,name="Light Blue Stained Glass Pane"] ~ ~ ~ tellraw @p[tag=vip] {"rawtext":[{"translate":"scatter.choose", "with":["-500 0"]}]}
execute @e[type=item,name="Light Blue Stained Glass Pane"] ~ ~ ~ playsound item.trident.return @p[tag=vip]
execute @e[type=item,name="Light Blue Stained Glass Pane"] ~ ~ ~ kill @e[type=item,name="Light Blue Stained Glass Pane"]
execute @e[type=item,name="Cyan Stained Glass Pane"] ~ ~ ~ scoreboard players set @p[tag=vip] positions 5
execute @e[type=item,name="Cyan Stained Glass Pane"] ~ ~ ~ tag @p[tag=vip] add positioned
execute @e[type=item,name="Cyan Stained Glass Pane"] ~ ~ ~ tellraw @p[tag=vip] {"rawtext":[{"translate":"scatter.choose", "with":["0 0"]}]}
execute @e[type=item,name="Cyan Stained Glass Pane"] ~ ~ ~ playsound item.trident.return @p[tag=vip]
execute @e[type=item,name="Cyan Stained Glass Pane"] ~ ~ ~ kill @e[type=item,name="Cyan Stained Glass Pane"]
execute @e[type=item,name="Blue Stained Glass Pane"] ~ ~ ~ scoreboard players set @p[tag=vip] positions 6
execute @e[type=item,name="Blue Stained Glass Pane"] ~ ~ ~ tag @p[tag=vip] add positioned
execute @e[type=item,name="Blue Stained Glass Pane"] ~ ~ ~ tellraw @p[tag=vip] {"rawtext":[{"translate":"scatter.choose", "with":["500 0"]}]}
execute @e[type=item,name="Blue Stained Glass Pane"] ~ ~ ~ playsound item.trident.return @p[tag=vip]
execute @e[type=item,name="Blue Stained Glass Pane"] ~ ~ ~ kill @e[type=item,name="Blue Stained Glass Pane"]
execute @e[type=item,name="Pink Stained Glass Pane"] ~ ~ ~ scoreboard players set @p[tag=vip] positions 7
execute @e[type=item,name="Pink Stained Glass Pane"] ~ ~ ~ tag @p[tag=vip] add positioned
execute @e[type=item,name="Pink Stained Glass Pane"] ~ ~ ~ tellraw @p[tag=vip] {"rawtext":[{"translate":"scatter.choose", "with":["-500 500"]}]}
execute @e[type=item,name="Pink Stained Glass Pane"] ~ ~ ~ playsound item.trident.return @p[tag=vip]
execute @e[type=item,name="Pink Stained Glass Pane"] ~ ~ ~ kill @e[type=item,name="Pink Stained Glass Pane"]
execute @e[type=item,name="Magenta Stained Glass Pane"] ~ ~ ~ scoreboard players set @p[tag=vip] positions 8
execute @e[type=item,name="Magenta Stained Glass Pane"] ~ ~ ~ tag @p[tag=vip] add positioned
execute @e[type=item,name="Magenta Stained Glass Pane"] ~ ~ ~ tellraw @p[tag=vip] {"rawtext":[{"translate":"scatter.choose", "with":["0 500"]}]}
execute @e[type=item,name="Magenta Stained Glass Pane"] ~ ~ ~ playsound item.trident.return @p[tag=vip]
execute @e[type=item,name="Magenta Stained Glass Pane"] ~ ~ ~ kill @e[type=item,name="Magenta Stained Glass Pane"]
execute @e[type=item,name="Purple Stained Glass Pane"] ~ ~ ~ scoreboard players set @p[tag=vip] positions 9
execute @e[type=item,name="Purple Stained Glass Pane"] ~ ~ ~ tag @p[tag=vip] add positioned
execute @e[type=item,name="Purple Stained Glass Pane"] ~ ~ ~ tellraw @p[tag=vip] {"rawtext":[{"translate":"scatter.choose", "with":["500 500"]}]}
execute @e[type=item,name="Purple Stained Glass Pane"] ~ ~ ~ playsound item.trident.return @p[tag=vip]
execute @e[type=item,name="Purple Stained Glass Pane"] ~ ~ ~ kill @e[type=item,name="Purple Stained Glass Pane"]