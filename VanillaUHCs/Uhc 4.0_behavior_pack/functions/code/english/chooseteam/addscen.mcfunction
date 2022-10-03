#select scenario
#vanilla+
execute @e[type=item,name="Oak Sapling",r=2] ~ ~ ~ scoreboard players set @a[tag=mainhost] vanilla 1
execute @e[type=item,name="Oak Sapling",r=2] ~ ~ ~ tellraw @p[tag=voting] {"rawtext":[{"translate":"vip.voting.finished"}]}
execute @e[type=item,name="Oak Sapling",r=2] ~ ~ ~ tellraw @a[tag=!voting] {"rawtext":[{"translate":"vip.vote.announce", "with":["Vanilla+"]}]}
execute @e[type=item,name="Oak Sapling",r=2] ~ ~ ~ playsound mob.wither.death @a
execute @e[type=item,name="Oak Sapling",r=2] ~ ~ ~ tag @p[tag=voting] add voted
execute @e[type=item,name="Oak Sapling",r=2] ~ ~ ~ tag @p[tag=voting] remove voting
execute @e[type=item,name="Oak Sapling",r=2] ~ ~ ~ scoreboard players set "§d+§fVanilla+" countdown 2
execute @e[type=item,name="Oak Sapling",r=2] ~ ~ ~ clear @p[tag=voted]
execute @e[type=item,name="Oak Sapling",r=2] ~ ~ ~ kill @e[type=item,name="Oak Sapling",r=1]
#peaceful
execute @e[type=item,name="Zombie Head",r=2] ~ ~ ~ scoreboard players set @a[tag=mainhost] peaceful 1
execute @e[type=item,name="Zombie Head",r=2] ~ ~ ~ tellraw @p[tag=voting] {"rawtext":[{"translate":"vip.voting.finished"}]}
execute @e[type=item,name="Zombie Head",r=2] ~ ~ ~ tellraw @a[tag=!voting] {"rawtext":[{"translate":"vip.vote.announce", "with":["Peaceful"]}]}
execute @e[type=item,name="Zombie Head",r=2] ~ ~ ~ playsound mob.wither.death @a
execute @e[type=item,name="Zombie Head",r=2] ~ ~ ~ tag @p[tag=voting] add voted
execute @e[type=item,name="Zombie Head",r=2] ~ ~ ~ tag @p[tag=voting] remove voting
execute @e[type=item,name="Zombie Head",r=2] ~ ~ ~ scoreboard players set "§d+§fPeaceful" countdown 2
execute @e[type=item,name="Zombie Head",r=2] ~ ~ ~ clear @p[tag=voted]
execute @e[type=item,name="Zombie Head",r=2] ~ ~ ~ kill @e[type=item,name="Zombie Head",r=1]
#nofall
execute @e[type=item,name="Diamond Boots",r=2] ~ ~ ~ scoreboard players set @a[tag=mainhost] nofall 1
execute @e[type=item,name="Diamond Boots",r=2] ~ ~ ~ tellraw @p[tag=voting] {"rawtext":[{"translate":"vip.voting.finished"}]}
execute @e[type=item,name="Diamond Boots",r=2] ~ ~ ~ tellraw @a[tag=!voting] {"rawtext":[{"translate":"vip.vote.announce", "with":["Nofall"]}]}
execute @e[type=item,name="Diamond Boots",r=2] ~ ~ ~ playsound mob.wither.death @a
execute @e[type=item,name="Diamond Boots",r=2] ~ ~ ~ tag @p[tag=voting] add voted
execute @e[type=item,name="Diamond Boots",r=2] ~ ~ ~ tag @p[tag=voting] remove voting
execute @e[type=item,name="Diamond Boots",r=2] ~ ~ ~ scoreboard players set "§d+§fNofall" countdown 2
execute @e[type=item,name="Diamond Boots",r=2] ~ ~ ~ clear @p[tag=voted]
execute @e[type=item,name="Diamond Boots",r=2] ~ ~ ~ kill @e[type=item,name="Diamond Boots",r=1]
#fireless
execute @e[type=item,name="Flint and Steel",r=2] ~ ~ ~ scoreboard players set @a[tag=mainhost] fireless 1
execute @e[type=item,name="Flint and Steel",r=2] ~ ~ ~ tellraw @p[tag=voting] {"rawtext":[{"translate":"vip.voting.finished"}]}
execute @e[type=item,name="Flint and Steel",r=2] ~ ~ ~ tellraw @a[tag=!voting] {"rawtext":[{"translate":"vip.vote.announce", "with":["Fireless"]}]}
execute @e[type=item,name="Flint and Steel",r=2] ~ ~ ~ playsound mob.wither.death @a
execute @e[type=item,name="Flint and Steel",r=2] ~ ~ ~ tag @p[tag=voting] add voted
execute @e[type=item,name="Flint and Steel",r=2] ~ ~ ~ tag @p[tag=voting] remove voting
execute @e[type=item,name="Flint and Steel",r=2] ~ ~ ~ scoreboard players set "§d+§fFireless" countdown 2
execute @e[type=item,name="Flint and Steel",r=2] ~ ~ ~ clear @p[tag=voted]
execute @e[type=item,name="Flint and Steel",r=2] ~ ~ ~ kill @e[type=item,name="Flint and Steel",r=1]
#hasteyboys
execute @e[type=item,name="Golden Pickaxe",r=2] ~ ~ ~ scoreboard players set @a[tag=mainhost] hasteyboys 1
execute @e[type=item,name="Golden Pickaxe",r=2] ~ ~ ~ tellraw @p[tag=voting] {"rawtext":[{"translate":"vip.voting.finished"}]}
execute @e[type=item,name="Golden Pickaxe",r=2] ~ ~ ~ tellraw @a[tag=!voting] {"rawtext":[{"translate":"vip.vote.announce", "with":["Hasteyboys"]}]}
execute @e[type=item,name="Golden Pickaxe",r=2] ~ ~ ~ playsound mob.wither.death @a
execute @e[type=item,name="Golden Pickaxe",r=2] ~ ~ ~ tag @p[tag=voting] add voted
execute @e[type=item,name="Golden Pickaxe",r=2] ~ ~ ~ tag @p[tag=voting] remove voting
execute @e[type=item,name="Golden Pickaxe",r=2] ~ ~ ~ scoreboard players set "§d+§fHasteyboys" countdown 2
execute @e[type=item,name="Golden Pickaxe",r=2] ~ ~ ~ clear @p[tag=voted]
execute @e[type=item,name="Golden Pickaxe",r=2] ~ ~ ~ kill @e[type=item,name="Golden Pickaxe",r=1]
#timebomb
execute @e[type=item,name="Chest",r=2] ~ ~ ~ scoreboard players set @a[tag=mainhost] timebomb 1
execute @e[type=item,name="Chest",r=2] ~ ~ ~ tellraw @p[tag=voting] {"rawtext":[{"translate":"vip.voting.finished"}]}
execute @e[type=item,name="Chest",r=2] ~ ~ ~ tellraw @a[tag=!voting] {"rawtext":[{"translate":"vip.vote.announce", "with":["Timebomb"]}]}
execute @e[type=item,name="Chest",r=2] ~ ~ ~ playsound mob.wither.death @a
execute @e[type=item,name="Chest",r=2] ~ ~ ~ tag @p[tag=voting] add voted
execute @e[type=item,name="Chest",r=2] ~ ~ ~ tag @p[tag=voting] remove voting
execute @e[type=item,name="Chest",r=2] ~ ~ ~ scoreboard players set "§d+§fTimebomb" countdown 2
execute @e[type=item,name="Chest",r=2] ~ ~ ~ clear @p[tag=voted]
execute @e[type=item,name="Chest",r=2] ~ ~ ~ kill @e[type=item,name="Chest",r=1]
#noclean
execute @e[type=item,name="Diamond Sword",r=2] ~ ~ ~ scoreboard players set @a[tag=mainhost] noclean 1
execute @e[type=item,name="Diamond Sword",r=2] ~ ~ ~ tellraw @p[tag=voting] {"rawtext":[{"translate":"vip.voting.finished"}]}
execute @e[type=item,name="Diamond Sword",r=2] ~ ~ ~ tellraw @a[tag=!voting] {"rawtext":[{"translate":"vip.vote.announce", "with":["Noclean"]}]}
execute @e[type=item,name="Diamond Sword",r=2] ~ ~ ~ playsound mob.wither.death @a
execute @e[type=item,name="Diamond Sword",r=2] ~ ~ ~ tag @p[tag=voting] add voted
execute @e[type=item,name="Diamond Sword",r=2] ~ ~ ~ tag @p[tag=voting] remove voting
execute @e[type=item,name="Diamond Sword",r=2] ~ ~ ~ scoreboard players set "§d+§fNoclean" countdown 2
execute @e[type=item,name="Diamond Sword",r=2] ~ ~ ~ clear @p[tag=voted]
execute @e[type=item,name="Diamond Sword",r=2] ~ ~ ~ kill @e[type=item,name="Diamond Sword",r=1]
#bowless
execute @e[type=item,name="Bow",r=2] ~ ~ ~ scoreboard players set @a[tag=mainhost] bowless 1
execute @e[type=item,name="Bow",r=2] ~ ~ ~ tellraw @p[tag=voting] {"rawtext":[{"translate":"vip.voting.finished"}]}
execute @e[type=item,name="Bow",r=2] ~ ~ ~ tellraw @a[tag=!voting] {"rawtext":[{"translate":"vip.vote.announce", "with":["Bowless"]}]}
execute @e[type=item,name="Bow",r=2] ~ ~ ~ playsound mob.wither.death @a
execute @e[type=item,name="Bow",r=2] ~ ~ ~ tag @p[tag=voting] add voted
execute @e[type=item,name="Bow",r=2] ~ ~ ~ tag @p[tag=voting] remove voting
execute @e[type=item,name="Bow",r=2] ~ ~ ~ scoreboard players set "§d+§fBowless" countdown 2
execute @e[type=item,name="Bow",r=2] ~ ~ ~ clear @p[tag=voted]
execute @e[type=item,name="Bow",r=2] ~ ~ ~ kill @e[type=item,name="Bow",r=1]
#rodless
execute @e[type=item,name="Fishing Rod",r=2] ~ ~ ~ scoreboard players set @a[tag=mainhost] rodless 1
execute @e[type=item,name="Fishing Rod",r=2] ~ ~ ~ tellraw @p[tag=voting] {"rawtext":[{"translate":"vip.voting.finished"}]}
execute @e[type=item,name="Fishing Rod",r=2] ~ ~ ~ tellraw @a[tag=!voting] {"rawtext":[{"translate":"vip.vote.announce", "with":["Rodless"]}]}
execute @e[type=item,name="Fishing Rod",r=2] ~ ~ ~ playsound mob.wither.death @a
execute @e[type=item,name="Fishing Rod",r=2] ~ ~ ~ tag @p[tag=voting] add voted
execute @e[type=item,name="Fishing Rod",r=2] ~ ~ ~ tag @p[tag=voting] remove voting
execute @e[type=item,name="Fishing Rod",r=2] ~ ~ ~ scoreboard players set "§d+§fRodless" countdown 2
execute @e[type=item,name="Fishing Rod",r=2] ~ ~ ~ clear @p[tag=voted]
execute @e[type=item,name="Fishing Rod",r=2] ~ ~ ~ kill @e[type=item,name="Fishing Rod",r=1]