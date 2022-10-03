execute @s[scores={enchantless=1}] ~ ~ ~ xp -1L @a[tag=playing,scores={kills=0}]
execute @a[tag=playing,scores={kills=1..5}] ~ ~ ~ function code/english/displaykills/5
execute @a[tag=playing,scores={kills=6..10}] ~ ~ ~ function code/english/displaykills/10
execute @a[tag=playing,scores={kills=11..15}] ~ ~ ~ function code/english/displaykills/15