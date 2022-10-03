#standarteinstellungen
#apple rates
execute @s[tag=mainhost,scores={vanilla=0,ruler=6}] ~ ~ ~ function code/english/scenarios/applerates
execute @s[tag=mainhost,scores={vanilla=1,ruler=6}] ~ ~ ~ function code/english/scenarios/vanilla
#banned items
execute @s[tag=mainhost,scores={nether=1,ruler=7}] ~ ~ ~ function code/english/scenarios/nether
execute @s[tag=mainhost,scores={hasteyboys=1,ruler=7}] ~ ~ ~ clear @a grindstone
execute @s[tag=mainhost,scores={ruler=7}] ~ ~ ~ clear @a totem_of_undying
#oresscenarios gold und iron
execute @s[tag=mainhost,scores={doubleores=0}] ~ ~ ~ function code/english/scenarios/orescenarios/cutclean
execute @s[tag=mainhost,scores={doubleores=1}] ~ ~ ~ function code/english/scenarios/orescenarios/ccdoubleores
#oresscenarios diamonds
execute @s[tag=mainhost,scores={diamondless=1}] ~ ~ ~ function code/english/scenarios/orescenarios/diamondless
execute @s[tag=mainhost,scores={blooddiamonds=1,doubleores=0}] ~ ~ ~ function code/english/scenarios/orescenarios/blooddiamonds
execute @s[tag=mainhost,scores={blooddiamonds=1,doubleores=1}] ~ ~ ~ function code/english/scenarios/orescenarios/doubleblooddiamonds
execute @s[tag=mainhost,scores={doubleores=1,blooddiamonds=0,diamondless=0}] ~ ~ ~ function code/english/scenarios/orescenarios/doublediamond
execute @s[tag=mainhost,scores={diamondless=0,blooddiamonds=0,doubleores=0}] ~ ~ ~ function code/english/scenarios/orescenarios/limitdiamond
#enchantless
execute @s[tag=mainhost,scores={enchantless=1}] ~ ~ ~ execute @a[tag=playing] ~ ~ ~ kill @e[type=xp_orb]
#deathscenarios
execute @s[tag=mainhost,scores={timebomb=0}] ~ ~ ~ function code/english/scenarios/onlychest
execute @s[tag=mainhost,scores={timebomb=1}] ~ ~ ~ function code/english/scenarios/timebomb
#otherscenarios
execute @s[tag=mainhost,scores={hasteyboys=1}] ~ ~ ~ enchant @a[tag=playing] efficiency 2
#banneditems
execute @s[tag=mainhost,scores={nether=0,ruler=7}] ~ ~ ~ clear @a[tag=playing] flint_and_steel
#pots
execute @s[tag=mainhost,scores={strength=0,ruler=7}] ~ ~ ~ function code/english/scenarios/banneditems/strength
execute @s[tag=mainhost,scores={invisibility=0,ruler=7}] ~ ~ ~ function code/english/scenarios/banneditems/invisibility
#notchapples
execute @s[tag=mainhost,scores={notchapples=0,ruler=7}] ~ ~ ~ clear @a[tag=playing] enchanted_golden_apple
#bowless
execute @s[tag=mainhost,scores={bowless=1,ruler=7}] ~ ~ ~ clear @a[tag=playing] bow
#rodless
execute @s[tag=mainhost,scores={rodless=1,ruler=7}] ~ ~ ~ clear @a[tag=playing] fishing_rod
#shields
execute @s[tag=mainhost,scores={shields=0,ruler=7}] ~ ~ ~ clear @a[tag=playing] shield