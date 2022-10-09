#binarysearch + check between 32 and 40 and over 40
execute @a[tag=banfocus,lm=0,l=15] ~ ~ ~ function code/english/bansystem/levelexamination/0_15
execute @a[tag=banfocus,lm=16,l=31] ~ ~ ~ function code/english/bansystem/levelexamination/16_31
execute @a[tag=banfocus,lm=32] ~ ~ ~ tellraw @a[tag=banmenu] {"rawtext":[{"translate":"level.examination.outside","with":{"rawtext":[{"selector":"@s"},{"text":"31"}]}}]}
kill @e[type=item,name="§dExamining Level"]