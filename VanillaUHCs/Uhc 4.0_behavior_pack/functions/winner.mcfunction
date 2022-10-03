execute @r[tag=playing,scores={kills=0..4}] ~ ~ ~ tellraw @a[tag=mainhost] {"rawtext":[{"text":"screen4"}]}
execute @r[tag=playing,scores={kills=5..8}] ~ ~ ~ tellraw @a[tag=mainhost] {"rawtext":[{"text":"screen3"}]}
execute @r[tag=playing,scores={kills=9..11}] ~ ~ ~ tellraw @a[tag=mainhost] {"rawtext":[{"text":"screen2"}]}
execute @r[tag=playing,scores={kills=12..}] ~ ~ ~ tellraw @a[tag=mainhost] {"rawtext":[{"text":"screen1"}]}
setblock 0 100 0 structure_block
tellraw @s {"rawtext":[{"text":"§aThe structureblock was spawned."}]}