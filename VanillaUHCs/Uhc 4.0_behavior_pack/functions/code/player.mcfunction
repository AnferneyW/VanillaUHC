#display on team
execute @s[tag=mainhost,scores={ranked=0..1}] ~ ~ ~ replaceitem entity @a[tag=!mainhost,tag=team,tag=!voting] slot.hotbar 4 barrier
#teamler
tag MZLP add teamler
tag raichubabayt add teamler
tag p0tinq add teamler
#vip
execute @s[tag=mainhost,scores={ranked=0..1}] ~ ~ ~ function code/vip
#boots und join
replaceitem entity @a[tag=vip,tag=!mainhost] slot.armor.feet 1 diamond_boots
execute @a[tag=vip,tag=!vjoined,tag=!mainhost] ~ ~ ~ playsound block.end_portal.spawn @a
execute @a[tag=vip,tag=!vjoined,tag=!mainhost] ~ ~ ~ summon fireworks_rocket ~-2 ~1 ~
execute @a[tag=vip,tag=!vjoined,tag=!mainhost] ~ ~ ~ summon fireworks_rocket ~2 ~1 ~
execute @a[tag=vip,tag=!vjoined,tag=!mainhost] ~ ~ ~ summon fireworks_rocket ~ ~1 ~-2
execute @a[tag=vip,tag=!vjoined,tag=!mainhost] ~ ~ ~ summon fireworks_rocket ~ ~1 ~2
execute @a[tag=vip,tag=!vjoined,tag=!mainhost] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"vip.joined","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @a[tag=vip,tag=!vjoined,tag=!mainhost] ~ ~ ~ title @s title §d§lWelcome <3
execute @a[tag=vip,tag=!vjoined,tag=!mainhost] ~ ~ ~ tag @s add vjoined
replaceitem entity @a[tag=vip,tag=!voting,tag=!mainhost] slot.inventory 3 stained_glass_pane 1 4
replaceitem entity @a[tag=vip,tag=!voting,tag=!mainhost] slot.inventory 4 stained_glass_pane 1 5
replaceitem entity @a[tag=vip,tag=!voting,tag=!mainhost] slot.inventory 5 stained_glass_pane 1 13
replaceitem entity @a[tag=vip,tag=!voting,tag=!mainhost] slot.inventory 12 stained_glass_pane 1 3
replaceitem entity @a[tag=vip,tag=!voting,tag=!mainhost] slot.inventory 13 stained_glass_pane 1 9
replaceitem entity @a[tag=vip,tag=!voting,tag=!mainhost] slot.inventory 14 stained_glass_pane 1 11
replaceitem entity @a[tag=vip,tag=!voting,tag=!mainhost] slot.inventory 21 stained_glass_pane 1 6
replaceitem entity @a[tag=vip,tag=!voting,tag=!mainhost] slot.inventory 22 stained_glass_pane 1 2
replaceitem entity @a[tag=vip,tag=!voting,tag=!mainhost] slot.inventory 23 stained_glass_pane 1 10
#voteitem
execute @s[scores={addsc=1..}] ~ ~ ~ replaceitem entity @a[tag=vip,tag=!voting,tag=!voted,tag=!mainhost] slot.hotbar 1 uhc:perk
execute @s[scores={vanilla=0}] ~ ~ ~ replaceitem entity @a[tag=voting] slot.hotbar 0 sapling
execute @s[scores={peaceful=0}] ~ ~ ~ replaceitem entity @a[tag=voting] slot.hotbar 1 skull 1 2
execute @s[scores={nofall=0}] ~ ~ ~ replaceitem entity @a[tag=voting] slot.hotbar 2 diamond_boots
execute @s[scores={fireless=0}] ~ ~ ~ replaceitem entity @a[tag=voting] slot.hotbar 3 flint_and_steel
execute @s[scores={hasteyboys=0}] ~ ~ ~ replaceitem entity @a[tag=voting] slot.hotbar 4 golden_pickaxe
execute @s[scores={timebomb=0}] ~ ~ ~ replaceitem entity @a[tag=voting] slot.hotbar 5 chest
execute @s[scores={noclean=0}] ~ ~ ~ replaceitem entity @a[tag=voting] slot.hotbar 6 diamond_sword
execute @s[scores={bowless=0}] ~ ~ ~ replaceitem entity @a[tag=voting] slot.hotbar 7 bow
execute @s[scores={rodless=0}] ~ ~ ~ replaceitem entity @a[tag=voting] slot.hotbar 8 fishing_rod
#teamdisplay
execute @s[tag=mainhost,scores={teamsize=2}] ~ ~ ~ function code/english/chooseteam/display/to2
execute @s[tag=mainhost,scores={teamsize=3}] ~ ~ ~ function code/english/chooseteam/display/to3
execute @s[tag=mainhost,scores={teamsize=4}] ~ ~ ~ function code/english/chooseteam/display/to4
execute @s[tag=mainhost,scores={teamsize=5}] ~ ~ ~ function code/english/chooseteam/display/to5
#whitelist
execute @s[scores={ranked=2}] ~ ~ ~ function code/whitelist