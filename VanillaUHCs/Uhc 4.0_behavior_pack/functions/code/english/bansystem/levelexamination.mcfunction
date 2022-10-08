execute @a[tag=banfocus,lm=0,l=10] ~ ~ ~ tell @a[tag=banmenu] §ahas between 0 and 10 levels!
execute @a[tag=banfocus,lm=11,l=20] ~ ~ ~ tell @a[tag=banmenu] §ahas between 11 and 20 levels!
execute @a[tag=banfocus,lm=21,l=30] ~ ~ ~ tell @a[tag=banmenu] §ahas between 21 and 30 levels!
execute @a[tag=banfocus,lm=31,l=40] ~ ~ ~ tell @a[tag=banmenu] §ehas between 31 and 40 levels!
execute @a[tag=banfocus,lm=41,l=50] ~ ~ ~ tell @a[tag=banmenu] §chas between 41 and 50 levels!
execute @a[tag=banfocus,lm=51] ~ ~ ~ tell @a[tag=banmenu] §4§lhas over 50 levels!
kill @e[type=item,name="§dExamining Level"]
#binarysearch + check between 32 and 40 and over 40
execute @a[tag=banfocus,lm=0,l=15] ~ ~ ~ function code/english/bansystem/levelexamination/0_15
execute @a[tag=banfocus,lm=16,l=31] ~ ~ ~ function code/english/bansystem/levelexamination/16_31
execute @a[tag=banfocus,lm=32] ~ ~ ~ tellraw @a[tag=banmenu] {"rawtext":[{"translate":"level.examination.outside","with":{"rawtext":[{"selector":"@s"},{"text":"31"}]}}]}