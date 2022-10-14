execute @s[tag=mainhost,scores={createprocess=0}] ~ ~ ~ clone 0 98 0 0 98 0 0 -64 0 replace move
execute @s[tag=mainhost,scores={createprocess=0}] ~ ~ ~ scoreboard players set @p createprocess 1
execute @s[tag=mainhost,scores={createprocess=-30..17}] ~ ~ ~ scoreboard players add @p createtimer 1
execute @s[tag=mainhost,scores={createprocess=1..17,createtimer=21}] ~ ~ ~ scoreboard players set @p createtimer 0
#title
titleraw @s[tag=mainhost,scores={createprocess=1..6,createtimer=20}] actionbar {"rawtext":[{"translate":"create.process.actionbar"}]}
titleraw @s[tag=mainhost,scores={createprocess=11..17,createtimer=20}] actionbar {"rawtext":[{"translate":"create.process.actionbar"}]}
execute @s[tag=mainhost,scores={createprocess=1..17,createtimer=20}] ~ ~ ~ title @s title §f
execute @s[tag=mainhost,scores={createprocess=1,createtimer=20}] ~ ~ ~ title @s subtitle §eRanked §fgame?
execute @s[tag=mainhost,scores={createprocess=2,createtimer=20}] ~ ~ ~ title @s subtitle §fChoose your §eConfig
execute @s[tag=mainhost,scores={createprocess=3,createtimer=20}] ~ ~ ~ title @s subtitle §fChoose your §eteamsize
execute @s[tag=mainhost,scores={createprocess=5..6,createtimer=20}] ~ ~ ~ title @s subtitle §fChoose your §escenarios
execute @s[tag=mainhost,scores={createprocess=11,createtimer=20}] ~ ~ ~ title @s subtitle §eNether?
execute @s[tag=mainhost,scores={createprocess=12,createtimer=20}] ~ ~ ~ title @s subtitle §eStrength?
execute @s[tag=mainhost,scores={createprocess=13,createtimer=20}] ~ ~ ~ title @s subtitle §eInvisibility?
execute @s[tag=mainhost,scores={createprocess=14,createtimer=20}] ~ ~ ~ title @s subtitle §eIPVP?
execute @s[tag=mainhost,scores={createprocess=15,createtimer=20}] ~ ~ ~ title @s subtitle §eStalking?
execute @s[tag=mainhost,scores={createprocess=16,createtimer=20}] ~ ~ ~ title @s subtitle §eNotchapples?
execute @s[tag=mainhost,scores={createprocess=17,createtimer=20}] ~ ~ ~ title @s subtitle §eGolden-Heads?
#schritt 1 ranked unranked
execute @s[tag=mainhost,scores={createprocess=1}] ~ ~ ~ replaceitem entity @p slot.hotbar 3 wool 1 14
execute @s[tag=mainhost,scores={createprocess=1}] ~ ~ ~ replaceitem entity @p slot.hotbar 5 wool 1 5
execute @s[tag=mainhost,scores={createprocess=1}] ~ ~ ~ replaceitem entity @p slot.hotbar 8 uhc:tournament
execute @s[tag=mainhost,scores={createprocess=1}] ~ ~ ~ execute @e[type=item,name="Red Wool"] ~ ~ ~ scoreboard players set @p ranked 0
execute @s[tag=mainhost,scores={createprocess=1}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ scoreboard players set @p ranked 1
execute @s[tag=mainhost,scores={createprocess=1}] ~ ~ ~ execute @e[type=item,name="§4§lTournament"] ~ ~ ~ scoreboard players set @p ranked 2
execute @s[tag=mainhost,scores={createprocess=1,ranked=0..2}] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=1,ranked=0}] ~ ~ ~ scoreboard objectives add countdown dummy "§fUHC 4.0 §eUnranked"
execute @s[tag=mainhost,scores={createprocess=1,ranked=1}] ~ ~ ~ scoreboard objectives add countdown dummy "§fUHC 4.0 §eRanked"
#tournament
execute @s[tag=mainhost,scores={createprocess=1,ranked=2}] ~ ~ ~ function code/customset
execute @s[tag=mainhost,scores={createprocess=1,ranked=0..1}] ~ ~ ~ scoreboard objectives setdisplay sidebar countdown
tellraw @s[tag=mainhost,scores={createprocess=1,ranked=0..1}] {"rawtext":[{"text":"§aGreen wool§f= Rush Config (Border begins to shrink at 30min)"}]}
tellraw @s[tag=mainhost,scores={createprocess=1,ranked=0..1}] {"rawtext":[{"text":"§eYellow wool §f=UHC 3.0 Config"}]}
tellraw @s[tag=mainhost,scores={createprocess=1,ranked=0..1}] {"rawtext":[{"text":"§6Orange wool §f=Paradox Config"}]}
tellraw @s[tag=mainhost,scores={createprocess=1,ranked=0..1}] {"rawtext":[{"text":"§cRed wool §f=UHC 3.0. Config (only 1 heal)"}]}
execute @s[tag=mainhost,scores={createprocess=1,ranked=0..1}] ~ ~ ~ scoreboard players set @p createprocess 2
#schritt 2 config
execute @s[tag=mainhost,scores={createprocess=2}] ~ ~ ~ replaceitem entity @p slot.hotbar 2 wool 1 5
execute @s[tag=mainhost,scores={createprocess=2}] ~ ~ ~ replaceitem entity @p slot.hotbar 3 wool 1 4
execute @s[tag=mainhost,scores={createprocess=2}] ~ ~ ~ replaceitem entity @p slot.hotbar 5 wool 1 1
execute @s[tag=mainhost,scores={createprocess=2}] ~ ~ ~ replaceitem entity @p slot.hotbar 6 wool 1 14
execute @s[tag=mainhost,scores={createprocess=2}] ~ ~ ~ replaceitem entity @p slot.hotbar 8 air
execute @s[tag=mainhost,scores={createprocess=2}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ scoreboard players set @p config 1
execute @s[tag=mainhost,scores={createprocess=2}] ~ ~ ~ execute @e[type=item,name="Yellow Wool"] ~ ~ ~ scoreboard players set @p config 2
execute @s[tag=mainhost,scores={createprocess=2}] ~ ~ ~ execute @e[type=item,name="Orange Wool"] ~ ~ ~ scoreboard players set @p config 4
execute @s[tag=mainhost,scores={createprocess=2}] ~ ~ ~ execute @e[type=item,name="Red Wool"] ~ ~ ~ scoreboard players set @p config 3
execute @s[tag=mainhost,scores={createprocess=2,config=1..4}] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=2,config=1}] ~ ~ ~ scoreboard players set "§fConfig: §eRush" countdown 7
execute @s[tag=mainhost,scores={createprocess=2,config=2}] ~ ~ ~ scoreboard players set "§fConfig: §eUHC 3.0" countdown 7
execute @s[tag=mainhost,scores={createprocess=2,config=3}] ~ ~ ~ scoreboard players set "§fConfig: §e1 Heal" countdown 7
execute @s[tag=mainhost,scores={createprocess=2,config=4}] ~ ~ ~ scoreboard players set "§fConfig: §eParadox" countdown 7
tellraw @s[tag=mainhost,scores={createprocess=2,config=1..4}] {"rawtext":[{"text":"§eDrop §fthe sword to increase the §eteamsize §fby 1"}]}
tellraw @s[tag=mainhost,scores={createprocess=2,config=1..4}] {"rawtext":[{"text":"§aGreen wool§f= Save teamsize"}]}
execute @s[tag=mainhost,scores={createprocess=2,config=1..4}] ~ ~ ~ scoreboard players set "§f--------------" countdown 6
execute @s[tag=mainhost,scores={createprocess=2,config=1..4}] ~ ~ ~ scoreboard players set "§fGamemode: §eFFA" countdown 5
execute @s[tag=mainhost,scores={createprocess=2,config=1..4}] ~ ~ ~ scoreboard players set @p createprocess 3
#schritt 3 team
execute @s[tag=mainhost,scores={createprocess=3,teamsize=1}] ~ ~ ~ replaceitem entity @p slot.hotbar 4 wooden_sword
execute @s[tag=mainhost,scores={createprocess=3,teamsize=2}] ~ ~ ~ replaceitem entity @p slot.hotbar 4 stone_sword
execute @s[tag=mainhost,scores={createprocess=3,teamsize=3}] ~ ~ ~ replaceitem entity @p slot.hotbar 4 golden_sword
execute @s[tag=mainhost,scores={createprocess=3,teamsize=4}] ~ ~ ~ replaceitem entity @p slot.hotbar 4 iron_sword
execute @s[tag=mainhost,scores={createprocess=3,teamsize=5}] ~ ~ ~ replaceitem entity @p slot.hotbar 4 diamond_sword
execute @s[tag=mainhost,scores={createprocess=3,teamsize=1}] ~ ~ ~ kill @e[type=item,name="Diamond Sword"]
execute @s[tag=mainhost,scores={createprocess=3,teamsize=2}] ~ ~ ~ kill @e[type=item,name="Wooden Sword"]
execute @s[tag=mainhost,scores={createprocess=3,teamsize=3}] ~ ~ ~ kill @e[type=item,name="Stone Sword"]
execute @s[tag=mainhost,scores={createprocess=3,teamsize=4}] ~ ~ ~ kill @e[type=item,name="Golden Sword"]
execute @s[tag=mainhost,scores={createprocess=3,teamsize=5}] ~ ~ ~ kill @e[type=item,name="Iron Sword"]
execute @s[tag=mainhost,scores={createprocess=3}] ~ ~ ~ replaceitem entity @p slot.hotbar 2 air
execute @s[tag=mainhost,scores={createprocess=3}] ~ ~ ~ replaceitem entity @p slot.hotbar 3 air
execute @s[tag=mainhost,scores={createprocess=3}] ~ ~ ~ replaceitem entity @p slot.hotbar 5 air 
execute @s[tag=mainhost,scores={createprocess=3}] ~ ~ ~ replaceitem entity @p slot.hotbar 6 air
execute @s[tag=mainhost,scores={createprocess=3}] ~ ~ ~ replaceitem entity @p slot.hotbar 8 wool 1 5
execute @s[tag=mainhost,scores={createprocess=3,teamsize=1}] ~ ~ ~ execute @e[type=item,name="Wooden Sword"] ~ ~ ~ scoreboard players reset "§fGamemode: §eFFA" countdown
execute @s[tag=mainhost,scores={createprocess=3,teamsize=1}] ~ ~ ~ execute @e[type=item,name="Wooden Sword"] ~ ~ ~ scoreboard players set "§fGamemode: §eTO2" countdown 5
execute @s[tag=mainhost,scores={createprocess=3,teamsize=1}] ~ ~ ~ execute @e[type=item,name="Wooden Sword"] ~ ~ ~ scoreboard players set @p teamsize 2
execute @s[tag=mainhost,scores={createprocess=3,teamsize=2}] ~ ~ ~ execute @e[type=item,name="Stone Sword"] ~ ~ ~ scoreboard players reset "§fGamemode: §eTO2" countdown
execute @s[tag=mainhost,scores={createprocess=3,teamsize=2}] ~ ~ ~ execute @e[type=item,name="Stone Sword"] ~ ~ ~ scoreboard players set "§fGamemode: §eTO3" countdown 5
execute @s[tag=mainhost,scores={createprocess=3,teamsize=2}] ~ ~ ~ execute @e[type=item,name="Stone Sword"] ~ ~ ~ scoreboard players set @p teamsize 3
execute @s[tag=mainhost,scores={createprocess=3,teamsize=3}] ~ ~ ~ execute @e[type=item,name="Golden Sword"] ~ ~ ~ scoreboard players reset "§fGamemode: §eTO3" countdown
execute @s[tag=mainhost,scores={createprocess=3,teamsize=3}] ~ ~ ~ execute @e[type=item,name="Golden Sword"] ~ ~ ~ scoreboard players set "§fGamemode: §eTO4" countdown 5
execute @s[tag=mainhost,scores={createprocess=3,teamsize=3}] ~ ~ ~ execute @e[type=item,name="Golden Sword"] ~ ~ ~ scoreboard players set @p teamsize 4
execute @s[tag=mainhost,scores={createprocess=3,teamsize=4}] ~ ~ ~ execute @e[type=item,name="Iron Sword"] ~ ~ ~ scoreboard players reset "§fGamemode: §eTO4" countdown
execute @s[tag=mainhost,scores={createprocess=3,teamsize=4}] ~ ~ ~ execute @e[type=item,name="Iron Sword"] ~ ~ ~ scoreboard players set "§fGamemode: §eTO5" countdown 5
execute @s[tag=mainhost,scores={createprocess=3,teamsize=4}] ~ ~ ~ execute @e[type=item,name="Iron Sword"] ~ ~ ~ scoreboard players set @p teamsize 5
execute @s[tag=mainhost,scores={createprocess=3,teamsize=5}] ~ ~ ~ execute @e[type=item,name="Diamond Sword"] ~ ~ ~ scoreboard players reset "§fGamemode: §eTO5" countdown
execute @s[tag=mainhost,scores={createprocess=3,teamsize=5}] ~ ~ ~ execute @e[type=item,name="Diamond Sword"] ~ ~ ~ scoreboard players set "§fGamemode: §eFFA" countdown 5
execute @s[tag=mainhost,scores={createprocess=3,teamsize=5}] ~ ~ ~ execute @e[type=item,name="Diamond Sword"] ~ ~ ~ scoreboard players set @p teamsize 1
execute @s[tag=mainhost,scores={createprocess=3}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ scoreboard players set @p createprocess -4
execute @s[tag=mainhost,scores={createprocess=-4}] ~ ~ ~ scoreboard players set @p createprocess 4
#creatprocess 4
execute @s[tag=mainhost,scores={createprocess=4}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=4}] ~ ~ ~ clear @p
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Apple=Vanilla+"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Zombie Head=Peaceful"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Diamond Boots=Nofall"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Diamond Sword=NoClean"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"XP Bottle=Enchantless"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Flint and Steel=Fireless"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Iron Pickaxe=Hasteyboys"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Chest=Timebomb"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Diamond=Diamondless"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Bow=Bowless"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Shield=Shields"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Fishing Rod=Rodless"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Barrier=Limitations"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Spider Eye=Blooddiamonds"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"Gold Ore=Doubleores"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"§ePaper=Change page"}]}
tellraw @s[tag=mainhost,scores={createprocess=4}] {"rawtext":[{"text":"§aGreen wool=Save"}]}
execute @s[tag=mainhost,scores={createprocess=4}] ~ ~ ~ scoreboard players set "§1" countdown 4
execute @s[tag=mainhost,scores={createprocess=4}] ~ ~ ~ scoreboard players set "§eScenarios:" countdown 3
execute @s[tag=mainhost,scores={createprocess=4}] ~ ~ ~ scoreboard players set "-CutClean" countdown 2
execute @s[tag=mainhost,scores={createprocess=4}] ~ ~ ~ scoreboard players set @p createprocess 5
#szenarien
execute @s[tag=mainhost,scores={createprocess=5}] ~ ~ ~ replaceitem entity @p slot.hotbar 0 apple
execute @s[tag=mainhost,scores={createprocess=5}] ~ ~ ~ replaceitem entity @p slot.hotbar 1 skull 1 2
execute @s[tag=mainhost,scores={createprocess=5}] ~ ~ ~ replaceitem entity @p slot.hotbar 2 diamond_boots 
execute @s[tag=mainhost,scores={createprocess=5}] ~ ~ ~ replaceitem entity @p slot.hotbar 3 diamond_sword
execute @s[tag=mainhost,scores={createprocess=5}] ~ ~ ~ replaceitem entity @p slot.hotbar 4 experience_bottle
execute @s[tag=mainhost,scores={createprocess=5}] ~ ~ ~ replaceitem entity @p slot.hotbar 5 flint_and_steel
execute @s[tag=mainhost,scores={createprocess=5}] ~ ~ ~ replaceitem entity @p slot.hotbar 6 iron_pickaxe
execute @s[tag=mainhost,scores={createprocess=5}] ~ ~ ~ replaceitem entity @p slot.hotbar 7 chest
execute @s[tag=mainhost,scores={createprocess=5}] ~ ~ ~ replaceitem entity @p slot.hotbar 8 paper
#vanilla+
execute @s[tag=mainhost,scores={createprocess=5,vanilla=0}] ~ ~ ~ execute @e[type=item,name=Apple] ~ ~ ~ scoreboard players set "-Vanilla+" countdown 2
execute @s[tag=mainhost,scores={createprocess=5,vanilla=0}] ~ ~ ~ execute @e[type=item,name=Apple] ~ ~ ~ scoreboard players set @p vanilla 2
execute @s[tag=mainhost,scores={createprocess=5,vanilla=2}] ~ ~ ~ execute @e[type=item,name=Apple] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,vanilla=2}] ~ ~ ~ scoreboard players set @p vanilla 1
execute @s[tag=mainhost,scores={createprocess=5,vanilla=1}] ~ ~ ~ execute @e[type=item,name=Apple] ~ ~ ~ scoreboard players reset "-Vanilla+" countdown 
execute @s[tag=mainhost,scores={createprocess=5,vanilla=1}] ~ ~ ~ execute @e[type=item,name=Apple] ~ ~ ~ scoreboard players set @p vanilla 3
execute @s[tag=mainhost,scores={createprocess=5,vanilla=3}] ~ ~ ~ execute @e[type=item,name=Apple] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,vanilla=3}] ~ ~ ~ scoreboard players set @p vanilla 0
#peaceful
execute @s[tag=mainhost,scores={createprocess=5,peaceful=0}] ~ ~ ~ execute @e[type=item,name="Zombie Head"] ~ ~ ~ scoreboard players set "-Peaceful" countdown 2
execute @s[tag=mainhost,scores={createprocess=5,peaceful=0}] ~ ~ ~ execute @e[type=item,name="Zombie Head"] ~ ~ ~ scoreboard players set @p peaceful 2
execute @s[tag=mainhost,scores={createprocess=5,peaceful=2}] ~ ~ ~ execute @e[type=item,name="Zombie Head"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,peaceful=2}] ~ ~ ~ scoreboard players set @p peaceful 1
execute @s[tag=mainhost,scores={createprocess=5,peaceful=1}] ~ ~ ~ execute @e[type=item,name="Zombie Head"] ~ ~ ~ scoreboard players reset "-Peaceful" countdown 
execute @s[tag=mainhost,scores={createprocess=5,peaceful=1}] ~ ~ ~ execute @e[type=item,name="Zombie Head"] ~ ~ ~ scoreboard players set @p peaceful 3
execute @s[tag=mainhost,scores={createprocess=5,peaceful=3}] ~ ~ ~ execute @e[type=item,name="Zombie Head"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,peaceful=3}] ~ ~ ~ scoreboard players set @p peaceful 0
#nofall
execute @s[tag=mainhost,scores={createprocess=5,nofall=0}] ~ ~ ~ execute @e[type=item,name="Diamond Boots"] ~ ~ ~ scoreboard players set "-Nofall" countdown 2
execute @s[tag=mainhost,scores={createprocess=5,nofall=0}] ~ ~ ~ execute @e[type=item,name="Diamond Boots"] ~ ~ ~ scoreboard players set @p nofall 2
execute @s[tag=mainhost,scores={createprocess=5,nofall=2}] ~ ~ ~ execute @e[type=item,name="Diamond Boots"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,nofall=2}] ~ ~ ~ scoreboard players set @p nofall 1
execute @s[tag=mainhost,scores={createprocess=5,nofall=1}] ~ ~ ~ execute @e[type=item,name="Diamond Boots"] ~ ~ ~ scoreboard players reset "-Nofall" countdown 
execute @s[tag=mainhost,scores={createprocess=5,nofall=1}] ~ ~ ~ execute @e[type=item,name="Diamond Boots"] ~ ~ ~ scoreboard players set @p nofall 3
execute @s[tag=mainhost,scores={createprocess=5,nofall=3}] ~ ~ ~ execute @e[type=item,name="Diamond Boots"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,nofall=3}] ~ ~ ~ scoreboard players set @p nofall 0
#noclean
execute @s[tag=mainhost,scores={createprocess=5,noclean=0}] ~ ~ ~ execute @e[type=item,name="Diamond Sword"] ~ ~ ~ scoreboard players set "-NoClean" countdown 2
execute @s[tag=mainhost,scores={createprocess=5,noclean=0}] ~ ~ ~ execute @e[type=item,name="Diamond Sword"] ~ ~ ~ scoreboard players set @p noclean 2
execute @s[tag=mainhost,scores={createprocess=5,noclean=2}] ~ ~ ~ execute @e[type=item,name="Diamond Sword"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,noclean=2}] ~ ~ ~ scoreboard players set @p noclean 1
execute @s[tag=mainhost,scores={createprocess=5,noclean=1}] ~ ~ ~ execute @e[type=item,name="Diamond Sword"] ~ ~ ~ scoreboard players reset "-NoClean" countdown 
execute @s[tag=mainhost,scores={createprocess=5,noclean=1}] ~ ~ ~ execute @e[type=item,name="Diamond Sword"] ~ ~ ~ scoreboard players set @p noclean 3
execute @s[tag=mainhost,scores={createprocess=5,noclean=3}] ~ ~ ~ execute @e[type=item,name="Diamond Sword"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,noclean=3}] ~ ~ ~ scoreboard players set @p noclean 0
#enchantless
execute @s[tag=mainhost,scores={createprocess=5,enchantless=0}] ~ ~ ~ execute @e[type=item,name="Bottle o' Enchanting"] ~ ~ ~ scoreboard players set "-Enchantless" countdown 2
execute @s[tag=mainhost,scores={createprocess=5,enchantless=0}] ~ ~ ~ execute @e[type=item,name="Bottle o' Enchanting"] ~ ~ ~ scoreboard players set @p enchantless 2
execute @s[tag=mainhost,scores={createprocess=5,enchantless=2}] ~ ~ ~ execute @e[type=item,name="Bottle o' Enchanting"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,enchantless=2}] ~ ~ ~ scoreboard players set @p enchantless 1
execute @s[tag=mainhost,scores={createprocess=5,enchantless=1}] ~ ~ ~ execute @e[type=item,name="Bottle o' Enchanting"] ~ ~ ~ scoreboard players reset "-Enchantless" countdown 
execute @s[tag=mainhost,scores={createprocess=5,enchantless=1}] ~ ~ ~ execute @e[type=item,name="Bottle o' Enchanting"] ~ ~ ~ scoreboard players set @p enchantless 3
execute @s[tag=mainhost,scores={createprocess=5,enchantless=3}] ~ ~ ~ execute @e[type=item,name="Bottle o' Enchanting"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,enchantless=3}] ~ ~ ~ scoreboard players set @p enchantless 0
#fireless
execute @s[tag=mainhost,scores={createprocess=5,fireless=0}] ~ ~ ~ execute @e[type=item,name="Flint and Steel"] ~ ~ ~ scoreboard players set "-Fireless" countdown 2
execute @s[tag=mainhost,scores={createprocess=5,fireless=0}] ~ ~ ~ execute @e[type=item,name="Flint and Steel"] ~ ~ ~ scoreboard players set @p fireless 2
execute @s[tag=mainhost,scores={createprocess=5,fireless=2}] ~ ~ ~ execute @e[type=item,name="Flint and Steel"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,fireless=2}] ~ ~ ~ scoreboard players set @p fireless 1
execute @s[tag=mainhost,scores={createprocess=5,fireless=1}] ~ ~ ~ execute @e[type=item,name="Flint and Steel"] ~ ~ ~ scoreboard players reset "-Fireless" countdown 
execute @s[tag=mainhost,scores={createprocess=5,fireless=1}] ~ ~ ~ execute @e[type=item,name="Flint and Steel"] ~ ~ ~ scoreboard players set @p fireless 3
execute @s[tag=mainhost,scores={createprocess=5,fireless=3}] ~ ~ ~ execute @e[type=item,name="Flint and Steel"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,fireless=3}] ~ ~ ~ scoreboard players set @p fireless 0
#hasteyboys
execute @s[tag=mainhost,scores={createprocess=5,hasteyboys=0}] ~ ~ ~ execute @e[type=item,name="Iron Pickaxe"] ~ ~ ~ scoreboard players set "-Hasteyboys" countdown 2
execute @s[tag=mainhost,scores={createprocess=5,hasteyboys=0}] ~ ~ ~ execute @e[type=item,name="Iron Pickaxe"] ~ ~ ~ scoreboard players set @p hasteyboys 2
execute @s[tag=mainhost,scores={createprocess=5,hasteyboys=2}] ~ ~ ~ execute @e[type=item,name="Iron Pickaxe"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,hasteyboys=2}] ~ ~ ~ scoreboard players set @p hasteyboys 1
execute @s[tag=mainhost,scores={createprocess=5,hasteyboys=1}] ~ ~ ~ execute @e[type=item,name="Iron Pickaxe"] ~ ~ ~ scoreboard players reset "-Hasteyboys" countdown 
execute @s[tag=mainhost,scores={createprocess=5,hasteyboys=1}] ~ ~ ~ execute @e[type=item,name="Iron Pickaxe"] ~ ~ ~ scoreboard players set @p hasteyboys 3
execute @s[tag=mainhost,scores={createprocess=5,hasteyboys=3}] ~ ~ ~ execute @e[type=item,name="Iron Pickaxe"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,hasteyboys=3}] ~ ~ ~ scoreboard players set @p hasteyboys 0
#timebomb
execute @s[tag=mainhost,scores={createprocess=5,timebomb=0}] ~ ~ ~ execute @e[type=item,name=Chest] ~ ~ ~ scoreboard players set "-Timebomb" countdown 2
execute @s[tag=mainhost,scores={createprocess=5,timebomb=0}] ~ ~ ~ execute @e[type=item,name=Chest] ~ ~ ~ scoreboard players set @p timebomb 2
execute @s[tag=mainhost,scores={createprocess=5,timebomb=2}] ~ ~ ~ execute @e[type=item,name=Chest] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,timebomb=2}] ~ ~ ~ scoreboard players set @p timebomb 1
execute @s[tag=mainhost,scores={createprocess=5,timebomb=1}] ~ ~ ~ execute @e[type=item,name=Chest] ~ ~ ~ scoreboard players reset "-Timebomb" countdown 
execute @s[tag=mainhost,scores={createprocess=5,timebomb=1}] ~ ~ ~ execute @e[type=item,name=Chest] ~ ~ ~ scoreboard players set @p timebomb 3
execute @s[tag=mainhost,scores={createprocess=5,timebomb=3}] ~ ~ ~ execute @e[type=item,name=Chest] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=5,timebomb=3}] ~ ~ ~ scoreboard players set @p timebomb 0
#seite wechseln
execute @s[tag=mainhost,scores={createprocess=5}] ~ ~ ~ execute @e[type=item,name=Paper] ~ ~ ~ scoreboard players set @p createprocess -5
execute @s[tag=mainhost,scores={createprocess=-5}] ~ ~ ~ execute @e[type=item,name=Paper] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=-5}] ~ ~ ~ scoreboard players set @p createprocess 6
execute @s[tag=mainhost,scores={createprocess=6}] ~ ~ ~ execute @e[type=item,name=Paper] ~ ~ ~ scoreboard players set @p createprocess -6
execute @s[tag=mainhost,scores={createprocess=-6}] ~ ~ ~ execute @e[type=item,name=Paper] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=-6}] ~ ~ ~ scoreboard players set @p createprocess 5
#szenarien seite 2
execute @s[tag=mainhost,scores={createprocess=6}] ~ ~ ~ replaceitem entity @p slot.hotbar 0 diamond
execute @s[tag=mainhost,scores={createprocess=6}] ~ ~ ~ replaceitem entity @p slot.hotbar 1 bow
execute @s[tag=mainhost,scores={createprocess=6}] ~ ~ ~ replaceitem entity @p slot.hotbar 2 shield
execute @s[tag=mainhost,scores={createprocess=6}] ~ ~ ~ replaceitem entity @p slot.hotbar 3 fishing_rod
execute @s[tag=mainhost,scores={createprocess=6}] ~ ~ ~ replaceitem entity @p slot.hotbar 4 barrier
execute @s[tag=mainhost,scores={createprocess=6}] ~ ~ ~ replaceitem entity @p slot.hotbar 5 spider_eye
execute @s[tag=mainhost,scores={createprocess=6}] ~ ~ ~ replaceitem entity @p slot.hotbar 6 gold_ore
execute @s[tag=mainhost,scores={createprocess=6}] ~ ~ ~ replaceitem entity @p slot.hotbar 7 paper
execute @s[tag=mainhost,scores={createprocess=6}] ~ ~ ~ replaceitem entity @p slot.hotbar 8 wool 1 5
#diamondless
execute @e[type=item,name=Diamond] ~ ~ ~ tellraw @p[tag=mainhost,scores={createprocess=6,diamondless=5}] {"rawtext":[{"text":"§cYou can't activate Diamondless when Blooddiamonds is on!"}]}
execute @s[tag=mainhost,scores={createprocess=6,diamondless=5}] ~ ~ ~ execute @e[type=item,name=Diamond] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,diamondless=0}] ~ ~ ~ execute @e[type=item,name=Diamond] ~ ~ ~ scoreboard players set "-Diamondless" countdown 2
execute @s[tag=mainhost,scores={createprocess=6,diamondless=0}] ~ ~ ~ execute @e[type=item,name=Diamond] ~ ~ ~ scoreboard players set @p diamondless 2
execute @s[tag=mainhost,scores={createprocess=6,diamondless=2}] ~ ~ ~ execute @e[type=item,name=Diamond] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,diamondless=2}] ~ ~ ~ scoreboard players set @p blooddiamonds 5
execute @s[tag=mainhost,scores={createprocess=6,diamondless=2}] ~ ~ ~ scoreboard players set @p diamondless 1
execute @s[tag=mainhost,scores={createprocess=6,diamondless=1}] ~ ~ ~ execute @e[type=item,name=Diamond] ~ ~ ~ scoreboard players reset "-Diamondless" countdown 
execute @s[tag=mainhost,scores={createprocess=6,diamondless=1}] ~ ~ ~ execute @e[type=item,name=Diamond] ~ ~ ~ scoreboard players set @p diamondless 3
execute @s[tag=mainhost,scores={createprocess=6,diamondless=3}] ~ ~ ~ execute @e[type=item,name=Diamond] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,diamondless=3}] ~ ~ ~ scoreboard players set @p blooddiamonds 0
execute @s[tag=mainhost,scores={createprocess=6,diamondless=3}] ~ ~ ~ scoreboard players set @p diamondless 0
#bowless
execute @s[tag=mainhost,scores={createprocess=6,bowless=0}] ~ ~ ~ execute @e[type=item,name=Bow] ~ ~ ~ scoreboard players set "-Bowless" countdown 2
execute @s[tag=mainhost,scores={createprocess=6,bowless=0}] ~ ~ ~ execute @e[type=item,name=Bow] ~ ~ ~ scoreboard players set @p bowless 2
execute @s[tag=mainhost,scores={createprocess=6,bowless=2}] ~ ~ ~ execute @e[type=item,name=Bow] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,bowless=2}] ~ ~ ~ scoreboard players set @p bowless 1
execute @s[tag=mainhost,scores={createprocess=6,bowless=1}] ~ ~ ~ execute @e[type=item,name=Bow] ~ ~ ~ scoreboard players reset "-Bowless" countdown 
execute @s[tag=mainhost,scores={createprocess=6,bowless=1}] ~ ~ ~ execute @e[type=item,name=Bow] ~ ~ ~ scoreboard players set @p bowless 3
execute @s[tag=mainhost,scores={createprocess=6,bowless=3}] ~ ~ ~ execute @e[type=item,name=Bow] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,bowless=3}] ~ ~ ~ scoreboard players set @p bowless 0
#shields
execute @s[tag=mainhost,scores={createprocess=6,shields=0}] ~ ~ ~ execute @e[type=item,name=Shield] ~ ~ ~ scoreboard players set "-Shields" countdown 2
execute @s[tag=mainhost,scores={createprocess=6,shields=0}] ~ ~ ~ execute @e[type=item,name=Shield] ~ ~ ~ scoreboard players set @p shields 2
execute @s[tag=mainhost,scores={createprocess=6,shields=2}] ~ ~ ~ execute @e[type=item,name=Shield] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,shields=2}] ~ ~ ~ scoreboard players set @p shields 1
execute @s[tag=mainhost,scores={createprocess=6,shields=1}] ~ ~ ~ execute @e[type=item,name=Shield] ~ ~ ~ scoreboard players reset "-Shields" countdown 
execute @s[tag=mainhost,scores={createprocess=6,shields=1}] ~ ~ ~ execute @e[type=item,name=Shield] ~ ~ ~ scoreboard players set @p shields 3
execute @s[tag=mainhost,scores={createprocess=6,shields=3}] ~ ~ ~ execute @e[type=item,name=Shield] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,shields=3}] ~ ~ ~ scoreboard players set @p shields 0
#rodless
execute @s[tag=mainhost,scores={createprocess=6,rodless=0}] ~ ~ ~ execute @e[type=item,name="Fishing Rod"] ~ ~ ~ scoreboard players set "-Rodless" countdown 2
execute @s[tag=mainhost,scores={createprocess=6,rodless=0}] ~ ~ ~ execute @e[type=item,name="Fishing Rod"] ~ ~ ~ scoreboard players set @p rodless 2
execute @s[tag=mainhost,scores={createprocess=6,rodless=2}] ~ ~ ~ execute @e[type=item,name="Fishing Rod"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,rodless=2}] ~ ~ ~ scoreboard players set @p rodless 1
execute @s[tag=mainhost,scores={createprocess=6,rodless=1}] ~ ~ ~ execute @e[type=item,name="Fishing Rod"] ~ ~ ~ scoreboard players reset "-Rodless" countdown 
execute @s[tag=mainhost,scores={createprocess=6,rodless=1}] ~ ~ ~ execute @e[type=item,name="Fishing Rod"] ~ ~ ~ scoreboard players set @p rodless 3
execute @s[tag=mainhost,scores={createprocess=6,rodless=3}] ~ ~ ~ execute @e[type=item,name="Fishing Rod"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,rodless=3}] ~ ~ ~ scoreboard players set @p rodless 0
#limitations
execute @s[tag=mainhost,scores={createprocess=6,limitations=0}] ~ ~ ~ execute @e[type=item,name=Barrier] ~ ~ ~ scoreboard players set "-Limitations" countdown 2
execute @s[tag=mainhost,scores={createprocess=6,limitations=0}] ~ ~ ~ execute @e[type=item,name=Barrier] ~ ~ ~ scoreboard players set @p limitations 2
execute @s[tag=mainhost,scores={createprocess=6,limitations=2}] ~ ~ ~ execute @e[type=item,name=Barrier] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,limitations=2}] ~ ~ ~ scoreboard players set @p limitations 1
execute @s[tag=mainhost,scores={createprocess=6,limitations=1}] ~ ~ ~ execute @e[type=item,name=Barrier] ~ ~ ~ scoreboard players reset "-Limitations" countdown 
execute @s[tag=mainhost,scores={createprocess=6,limitations=1}] ~ ~ ~ execute @e[type=item,name=Barrier] ~ ~ ~ scoreboard players set @p limitations 3
execute @s[tag=mainhost,scores={createprocess=6,limitations=3}] ~ ~ ~ execute @e[type=item,name=Barrier] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,limitations=3}] ~ ~ ~ scoreboard players set @p limitations 0
#blooddiamonds
execute @e[type=item,name="Spider Eye"] ~ ~ ~ tellraw @p[tag=mainhost,scores={createprocess=6,blooddiamonds=5}] {"rawtext":[{"text":"§cYou can't activate Blooddiamonds when Diamondless is on!"}]}
execute @s[tag=mainhost,scores={createprocess=6,blooddiamonds=5}] ~ ~ ~ execute @e[type=item,name="Spider Eye"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,blooddiamonds=0}] ~ ~ ~ execute @e[type=item,name="Spider Eye"] ~ ~ ~ scoreboard players set "-Blooddiamonds" countdown 2
execute @s[tag=mainhost,scores={createprocess=6,blooddiamonds=0}] ~ ~ ~ execute @e[type=item,name="Spider Eye"] ~ ~ ~ scoreboard players set @p blooddiamonds 2
execute @s[tag=mainhost,scores={createprocess=6,blooddiamonds=2}] ~ ~ ~ execute @e[type=item,name="Spider Eye"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,blooddiamonds=2}] ~ ~ ~ scoreboard players set @p diamondless 5
execute @s[tag=mainhost,scores={createprocess=6,blooddiamonds=2}] ~ ~ ~ scoreboard players set @p blooddiamonds 1
execute @s[tag=mainhost,scores={createprocess=6,blooddiamonds=1}] ~ ~ ~ execute @e[type=item,name="Spider Eye"] ~ ~ ~ scoreboard players reset "-Blooddiamonds" countdown 
execute @s[tag=mainhost,scores={createprocess=6,blooddiamonds=1}] ~ ~ ~ execute @e[type=item,name="Spider Eye"] ~ ~ ~ scoreboard players set @p blooddiamonds 3
execute @s[tag=mainhost,scores={createprocess=6,blooddiamonds=3}] ~ ~ ~ execute @e[type=item,name="Spider Eye"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,blooddiamonds=3}] ~ ~ ~ scoreboard players set @p diamondless 0
execute @s[tag=mainhost,scores={createprocess=6,blooddiamonds=3}] ~ ~ ~ scoreboard players set @p blooddiamonds 0
#doubleores
execute @s[tag=mainhost,scores={createprocess=6,doubleores=0}] ~ ~ ~ execute @e[type=item,name="Gold Ore"] ~ ~ ~ scoreboard players set "-Doubleores" countdown 2
execute @s[tag=mainhost,scores={createprocess=6,doubleores=0}] ~ ~ ~ execute @e[type=item,name="Gold Ore"] ~ ~ ~ scoreboard players set @p doubleores 2
execute @s[tag=mainhost,scores={createprocess=6,doubleores=2}] ~ ~ ~ execute @e[type=item,name="Gold Ore"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,doubleores=2}] ~ ~ ~ scoreboard players set @p doubleores 1
execute @s[tag=mainhost,scores={createprocess=6,doubleores=1}] ~ ~ ~ execute @e[type=item,name="Gold Ore"] ~ ~ ~ scoreboard players reset "-Doubleores" countdown 
execute @s[tag=mainhost,scores={createprocess=6,doubleores=1}] ~ ~ ~ execute @e[type=item,name="Gold Ore"] ~ ~ ~ scoreboard players set @p doubleores 3
execute @s[tag=mainhost,scores={createprocess=6,doubleores=3}] ~ ~ ~ execute @e[type=item,name="Gold Ore"] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=6,doubleores=3}] ~ ~ ~ scoreboard players set @p doubleores 0
execute @s[tag=mainhost,scores={createprocess=6}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ scoreboard players set @p createprocess 7
#zwischenschritt
execute @s[tag=mainhost,scores={createprocess=7}] ~ ~ ~ setblock -1 -64 1 chest
execute @s[tag=mainhost,scores={createprocess=7}] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=7}] ~ ~ ~ clear @p
execute @s[tag=mainhost,scores={createprocess=7,diamondless=1}] ~ ~ ~ scoreboard players set @s blooddiamonds 0
execute @s[tag=mainhost,scores={createprocess=7,blooddiamonds=1}] ~ ~ ~ scoreboard players set @s diamondless 0
execute @s[tag=mainhost,scores={createprocess=7,diamondless=1}] ~ ~ ~ clone 0 101 2 0 101 2 -1 -64 1
execute @s[tag=mainhost,scores={createprocess=7,diamondless=0,doubleores=1,blooddiamonds=0}] ~ ~ ~ clone 0 101 2 0 101 2 1 -64 -1 replace move
execute @s[tag=mainhost,scores={createprocess=7,blooddiamonds=1,doubleores=0}] ~ ~ ~ clone 0 101 3 0 101 3 1 -64 -1 replace move
execute @s[tag=mainhost,scores={createprocess=7,blooddiamonds=1,doubleores=1}] ~ ~ ~ clone 0 101 2 0 101 2 1 -64 -1 replace move
execute @s[tag=mainhost,scores={createprocess=7,ranked=0..1}] ~ ~ ~ scoreboard players set @p createprocess 11
execute @s[tag=mainhost,scores={createprocess=7,ranked=2}] ~ ~ ~ function code/customset2
#settings
execute @s[tag=mainhost,scores={createprocess=11..17}] ~ ~ ~ replaceitem entity @p slot.hotbar 3 wool 1 14
execute @s[tag=mainhost,scores={createprocess=11..17}] ~ ~ ~ replaceitem entity @p slot.hotbar 5 wool 1 5
#nether
execute @s[tag=mainhost,scores={createprocess=11}] ~ ~ ~ execute @e[type=item,name="Red Wool"] ~ ~ ~ scoreboard players set @p nether 0
execute @s[tag=mainhost,scores={createprocess=11}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ scoreboard players set @p nether 1
execute @s[tag=mainhost,scores={createprocess=11,nether=0..1}] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=11,nether=0..1}] ~ ~ ~ clear @p
execute @s[tag=mainhost,scores={createprocess=11,nether=0}] ~ ~ ~ scoreboard players set @p createprocess 14
execute @s[tag=mainhost,scores={createprocess=11,nether=1}] ~ ~ ~ scoreboard players set @p createprocess 12
#strength
execute @s[tag=mainhost,scores={createprocess=12}] ~ ~ ~ execute @e[type=item,name="Red Wool"] ~ ~ ~ scoreboard players set @p strength 0
execute @s[tag=mainhost,scores={createprocess=12}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ scoreboard players set @p strength 1
execute @s[tag=mainhost,scores={createprocess=12,strength=0..1}] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=12,strength=0..1}] ~ ~ ~ clear @p
execute @s[tag=mainhost,scores={createprocess=12,strength=0..1}] ~ ~ ~ scoreboard players set @p createprocess 13
#invis
execute @s[tag=mainhost,scores={createprocess=13}] ~ ~ ~ execute @e[type=item,name="Red Wool"] ~ ~ ~ scoreboard players set @p invisibility 0
execute @s[tag=mainhost,scores={createprocess=13}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ scoreboard players set @p invisibility 1
execute @s[tag=mainhost,scores={createprocess=13,invisibility=0..1}] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=13,invisibility=0..1}] ~ ~ ~ clear @p
execute @s[tag=mainhost,scores={createprocess=13,invisibility=0..1}] ~ ~ ~ scoreboard players set @p createprocess 14
#ipvp
execute @s[tag=mainhost,scores={createprocess=14}] ~ ~ ~ execute @e[type=item,name="Red Wool"] ~ ~ ~ scoreboard players set @p ipvp 0
execute @s[tag=mainhost,scores={createprocess=14}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ scoreboard players set @p ipvp 1
execute @s[tag=mainhost,scores={createprocess=14,ipvp=0..1}] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=14,ipvp=0..1}] ~ ~ ~ clear @p
execute @s[tag=mainhost,scores={createprocess=14,ipvp=0..1}] ~ ~ ~ scoreboard players set @p createprocess 15
#stalking
execute @s[tag=mainhost,scores={createprocess=15}] ~ ~ ~ execute @e[type=item,name="Red Wool"] ~ ~ ~ scoreboard players set @p stalking 0
execute @s[tag=mainhost,scores={createprocess=15}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ scoreboard players set @p stalking 1
execute @s[tag=mainhost,scores={createprocess=15,stalking=0..1}] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=15,stalking=0..1}] ~ ~ ~ clear @p
execute @s[tag=mainhost,scores={createprocess=15,stalking=0..1}] ~ ~ ~ scoreboard players set @p createprocess 16
#notchapples
execute @s[tag=mainhost,scores={createprocess=16}] ~ ~ ~ execute @e[type=item,name="Red Wool"] ~ ~ ~ scoreboard players set @p notchapples 0
execute @s[tag=mainhost,scores={createprocess=16}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ scoreboard players set @p notchapples 1
execute @s[tag=mainhost,scores={createprocess=16,notchapples=0..1}] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=16,notchapples=0..1}] ~ ~ ~ clear @p
execute @s[tag=mainhost,scores={createprocess=16,notchapples=0..1}] ~ ~ ~ scoreboard players set @p createprocess 17
#goldenheads
execute @s[tag=mainhost,scores={createprocess=17}] ~ ~ ~ execute @e[type=item,name="Red Wool"] ~ ~ ~ scoreboard players set @p goldenheads 0
execute @s[tag=mainhost,scores={createprocess=17}] ~ ~ ~ execute @e[type=item,name="Lime Wool"] ~ ~ ~ scoreboard players set @p goldenheads 1
execute @s[tag=mainhost,scores={createprocess=17,goldenheads=0..1}] ~ ~ ~ kill @e[type=item]
execute @s[tag=mainhost,scores={createprocess=17,goldenheads=0..1}] ~ ~ ~ clear @p
execute @s[tag=mainhost,scores={createprocess=17,goldenheads=0,diamondless=0}] ~ ~ ~ scoreboard players set @p createprocess 18
execute @s[tag=mainhost,scores={createprocess=17,goldenheads=0,diamondless=1}] ~ ~ ~ scoreboard players set @p createprocess -19
execute @s[tag=mainhost,scores={createprocess=17,goldenheads=1}] ~ ~ ~ scoreboard players set @p createprocess -19
execute @s[tag=mainhost,scores={createprocess=-19,goldenheads=1}] ~ ~ ~ replaceitem block -1 -64 1 slot.container 22 uhc:head
#nether timebomb
execute @s[tag=mainhost,scores={createprocess=-19,nether=1}] ~ ~ ~ scoreboard players set @p createprocess -20
execute @s[tag=mainhost,scores={createprocess=-19,nether=0}] ~ ~ ~ scoreboard players set @p createprocess 18
execute @s[tag=mainhost,scores={createprocess=-20}] ~ ~ ~ gamemode c @s
execute @s[tag=mainhost,scores={createprocess=-20}] ~ ~ ~ detect ~ ~-1 ~ obsidian 0 scoreboard players set @s createprocess -21
execute @s[tag=mainhost,scores={createprocess=-21}] ~ ~ ~ tickingarea add -1 100 -1 1 100 1 nether
execute @s[tag=mainhost,scores={createprocess=-21}] ~ ~ ~ setblock -1 -64 1 chest
execute @s[tag=mainhost,scores={createprocess=-21}] ~ ~ ~ fill ~-4 ~-1 ~-4 ~4 ~3 ~4 air 0 replace obsidian
execute @s[tag=mainhost,scores={createprocess=-21}] ~ ~ ~ fill ~-4 ~-1 ~-4 ~4 ~3 ~4 air 0 replace portal
execute @s[tag=mainhost,scores={createprocess=-21}] ~ ~ ~ setblock 0 127 0 portal
execute @s[tag=mainhost,scores={createprocess=-21}] ~ ~ ~ tp @s 0 128 1
execute @s[tag=mainhost,scores={createprocess=-21}] ~ ~ ~ scoreboard players set @s createprocess -22
execute @s[tag=mainhost,scores={createprocess=-22,goldenheads=1}] ~ ~ ~ replaceitem block -1 -64 1 slot.container 22 uhc:head
execute @s[tag=mainhost,scores={createprocess=-22}] ~ ~ ~ gamemode c 
execute @s[tag=mainhost,scores={createprocess=-22}] ~ ~ ~ scoreboard players set @s createprocess -26
execute @s[tag=mainhost,scores={createprocess=-26}] ~ ~ ~ detect ~ ~-1 ~ obsidian 0 scoreboard players set @s createprocess -27
execute @s[tag=mainhost,scores={createprocess=-27}] ~ ~ ~ fill ~-4 ~-1 ~-4 ~4 ~3 ~4 air 0 replace obsidian
execute @s[tag=mainhost,scores={createprocess=-27}] ~ ~ ~ fill ~-4 ~-1 ~-4 ~4 ~3 ~4 air 0 replace portal
execute @s[tag=mainhost,scores={createprocess=-27}] ~ ~ ~ scoreboard players set @s createprocess 18
execute @s[tag=mainhost,scores={createprocess=18}] ~ ~ ~ scoreboard players set "--------------" countdown 1
execute @s[tag=mainhost,scores={createprocess=18}] ~ ~ ~ scoreboard players add @s setup_process 1
execute @s[tag=mainhost,scores={createprocess=18,setup_process=560}] ~ ~ ~ fill -1 99 -1 5 103 5 air
execute @s[tag=mainhost,scores={createprocess=18,setup_process=575}] ~ ~ ~ gamemode a @s
execute @s[tag=mainhost,scores={createprocess=18,setup_process=575}] ~ ~ ~ tp @s 0 214 0
execute @s[tag=mainhost,scores={createprocess=18,setup_process=575}] ~ ~ ~ title @s title §eLoading.
execute @s[tag=mainhost,scores={createprocess=18,setup_process=590}] ~ ~ ~ title @s title §eLoading..
execute @s[tag=mainhost,scores={createprocess=18,setup_process=605}] ~ ~ ~ title @s title §eLoading...
execute @s[tag=mainhost,scores={createprocess=18,setup_process=620}] ~ ~ ~ scoreboard players set @s createprocess 19
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ playsound random.levelup @p
tellraw @s[tag=mainhost,scores={createprocess=19}] {"rawtext":[{"text":"§cThe UHC was successfully created. When a player joins the timer will automatically start."}]}
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ title @s times 20 60 20
#barrier
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ fill 0 210 0 64 210 64 barrier
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ fill 0 210 0 -64 210 -64 barrier
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ fill 0 210 0 -64 210 64 barrier
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ fill 0 210 0 64 210 -64 barrier
#wände
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ fill -64 211 -64 64 212 -64 barrier
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ fill -64 211 -64 -64 212 64 barrier
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ fill 64 211 64 64 212 -64 barrier
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ fill 64 211 64 -64 212 64 barrier
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ gamemode c
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ fill -24 210 27 -22 214 29 barrier 0 hollow
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ effect @p clear
execute @s[tag=mainhost,scores={createprocess=19,teamsize=2..5,ranked=0..1}] ~ ~ ~ function code/english/chooseteam/teamscores
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ scoreboard players set @p teststart 1
execute @s[tag=mainhost,scores={createprocess=19}] ~ ~ ~ scoreboard players set @p setup 2