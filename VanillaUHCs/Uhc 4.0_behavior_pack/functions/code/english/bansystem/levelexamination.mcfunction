tag @r[tag=banfocus] add lvlexamination
execute @a[tag=lvlexamination,lm=0,l=10] ~ ~ ~ tell @a[tag=banmenu] §ahas between 0 and 10 levels!
execute @a[tag=lvlexamination,lm=11,l=20] ~ ~ ~ tell @a[tag=banmenu] §ahas between 11 and 20 levels!
execute @a[tag=lvlexamination,lm=21,l=30] ~ ~ ~ tell @a[tag=banmenu] §ahas between 21 and 30 levels!
execute @a[tag=lvlexamination,lm=31,l=40] ~ ~ ~ tell @a[tag=banmenu] §ehas between 31 and 40 levels!
execute @a[tag=lvlexamination,lm=41,l=50] ~ ~ ~ tell @a[tag=banmenu] §chas between 41 and 50 levels!
execute @a[tag=lvlexamination,lm=51] ~ ~ ~ tell @a[tag=banmenu] §4§lhas over 50 levels!
tag @a[tag=banfocus] remove lvlexamination
tag @s add examinated
kill @e[type=item,name="§dExamining Level"]