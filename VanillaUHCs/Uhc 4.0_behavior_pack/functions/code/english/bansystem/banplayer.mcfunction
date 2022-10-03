#public
execute @e[type=item,name="§aConfirm"] ~ ~ ~ tag @p[tag=banmenu] add banner
execute @a[tag=banfocus,scores={banreason=1}] ~ ~ ~ say was banned for §eCheating §fby §e@a[tag=banner]§f.
execute @a[tag=banfocus,scores={banreason=2}] ~ ~ ~ say was banned for §eCheating (Admitted) §fby §e@a[tag=banner]§f.
execute @a[tag=banfocus,scores={banreason=3}] ~ ~ ~ say was banned for §eSS-Refusing §fby §e@a[tag=banner]§f.
execute @a[tag=banfocus,scores={banreason=4}] ~ ~ ~ say was banned for §eX-Ray §fby §e@a[tag=banner]§f.
execute @a[tag=banfocus,scores={banreason=5}] ~ ~ ~ say was banned for §eTeaming §fby §e@a[tag=banner]§f.
execute @a[tag=banfocus,scores={banreason=6}] ~ ~ ~ say was banned for §eBan evading §fby §e@a[tag=banner]§f.
playsound item.trident.thunder @a
#staffmessage
tellraw @a[tag=banner] {"rawtext":[{"text":"§f--------------------"}]}
tellraw @a[tag=banner] {"rawtext":[{"text":"§fIngamename:"}]}
tell @a[tag=banner] §e@a[tag=banfocus]
execute @r[tag=banfocus,scores={banreason=1}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fBanreason: §eCheating"}]}
execute @r[tag=banfocus,scores={banreason=2}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fBanreason: §eCheating (Admitted)"}]}
execute @r[tag=banfocus,scores={banreason=3}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fBanreason: §eSS-Refusing"}]}
execute @r[tag=banfocus,scores={banreason=4}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fBanreason: §eX-Ray"}]}
execute @r[tag=banfocus,scores={banreason=5}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fBanreason: §eTeaming"}]}
execute @r[tag=banfocus,scores={banreason=6}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fBanreason: §eBan evading"}]}
tellraw @a[tag=banner] {"rawtext":[{"text":"§fInvolved Staff:"}]}
tell @a[tag=banner] §e@a[tag=banmenu]
execute @r[tag=banfocus,scores={banreason=1}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fDuration: §e30 days"}]}
execute @r[tag=banfocus,scores={banreason=2}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fDuration: §e14 days"}]}
execute @r[tag=banfocus,scores={banreason=3}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fDuration: §e30 days"}]}
execute @r[tag=banfocus,scores={banreason=4}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fDuration: §e21 Days"}]}
execute @r[tag=banfocus,scores={banreason=5}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fDuration: §e3 Days"}]}
execute @r[tag=banfocus,scores={banreason=6}] ~ ~ ~ tellraw @a[tag=banner] {"rawtext":[{"text":"§fDuration: §ePermanent"}]}
tellraw @a[tag=banner] {"rawtext":[{"text":"§f--------------------"}]}
#banned player
tag @a[tag=banfocus] add getban
execute @a[tag=banfocus] ~ ~ ~ function code/unfreeze
kill @e[type=item,name="§aConfirm"]