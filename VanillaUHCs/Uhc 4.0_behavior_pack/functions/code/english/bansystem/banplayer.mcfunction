#public
tag @p[tag=banmenu] add banner
execute @a[tag=banfocus,scores={banreason=1..2}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"baninfo.deterrence","with":{"rawtext":[{"selector":"@s"},{"text":"Cheating"},{"selector":"@p[tag=banner]"}]}}]}
execute @a[tag=banfocus,scores={banreason=3}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"baninfo.deterrence","with":{"rawtext":[{"selector":"@s"},{"text":"SS-Refusing"},{"selector":"@p[tag=banner]"}]}}]}
execute @a[tag=banfocus,scores={banreason=4}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"baninfo.deterrence","with":{"rawtext":[{"selector":"@s"},{"text":"X-Ray"},{"selector":"@p[tag=banner]"}]}}]}
execute @a[tag=banfocus,scores={banreason=5}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"baninfo.deterrence","with":{"rawtext":[{"selector":"@s"},{"text":"Teaming"},{"selector":"@p[tag=banner]"}]}}]}
execute @a[tag=banfocus,scores={banreason=6}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"baninfo.deterrence","with":{"rawtext":[{"selector":"@s"},{"text":"Ban evading"},{"selector":"@p[tag=banner]"}]}}]}
playsound item.trident.thunder @a
#staffmessage
#player
tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.name","with":{"rawtext":[{"text":"§f--------------------\n"},{"selector":"@a[tag=banfocus]"}]}}]}
#banreason
execute @r[tag=banfocus,scores={banreason=1}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.reason","with":{"rawtext":[{"text":"Cheating"}]}}]}
execute @r[tag=banfocus,scores={banreason=2}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.reason","with":{"rawtext":[{"text":"Cheating (Admitted)"}]}}]}
execute @r[tag=banfocus,scores={banreason=3}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.reason","with":{"rawtext":[{"text":"SS-Refusing"}]}}]}
execute @r[tag=banfocus,scores={banreason=4}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.reason","with":{"rawtext":[{"text":"X-Ray"}]}}]}
execute @r[tag=banfocus,scores={banreason=5}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.reason","with":{"rawtext":[{"text":"Teaming"}]}}]}
execute @r[tag=banfocus,scores={banreason=6}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.reason","with":{"rawtext":[{"text":"Ban evading"}]}}]}
#involved staff
tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.involved","with":{"rawtext":[{"selector":"@a[tag=banmenu]"}]}}]}
#duration
execute @r[tag=banfocus,scores={banreason=1}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.duration","with":{"rawtext":[{"text":"30 days \n§f--------------------"}]}}]}
execute @r[tag=banfocus,scores={banreason=2}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.duration","with":{"rawtext":[{"text":"14 days \n§f--------------------"}]}}]}
execute @r[tag=banfocus,scores={banreason=3}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.duration","with":{"rawtext":[{"text":"30 days \n§f--------------------"}]}}]}
execute @r[tag=banfocus,scores={banreason=4}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.duration","with":{"rawtext":[{"text":"21 days \n§f--------------------"}]}}]}
execute @r[tag=banfocus,scores={banreason=5}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.duration","with":{"rawtext":[{"text":"3 days \n§f--------------------"}]}}]}
execute @r[tag=banfocus,scores={banreason=6}] ~ ~ ~ tellraw @p[tag=banner] {"rawtext":[{"translate":"baninfo.staff.duration","with":{"rawtext":[{"text":"permanent \n§f--------------------"}]}}]}
tag @p[tag=banner] remove banner
#proceeding with the banned player
tag @a[tag=banfocus] add getban
execute @a[tag=banfocus] ~ ~ ~ function code/unfreeze
kill @e[type=item,name="§aConfirm"]