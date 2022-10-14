execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ spreadplayers -500 -500 0 250 @a[tag=playing,tag=positioned,tag=spread,scores={positions=1}]
execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ spreadplayers 0 -500 0 250 @a[tag=playing,tag=positioned,tag=spread,scores={positions=2}]
execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ spreadplayers 500 -500 0 250 @a[tag=playing,tag=positioned,tag=spread,scores={positions=3}]
execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ spreadplayers -500 0 0 250 @a[tag=playing,tag=positioned,tag=spread,scores={positions=4}]
execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ spreadplayers 0 0 0 250 @a[tag=playing,tag=positioned,tag=spread,scores={positions=5}]
execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ spreadplayers 500 0 0 250 @a[tag=playing,tag=positioned,tag=spread,scores={positions=6}]
execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ spreadplayers -500 500 0 250 @a[tag=playing,tag=positioned,tag=spread,scores={positions=7}]
execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ spreadplayers 0 500 0 250 @a[tag=playing,tag=positioned,tag=spread,scores={positions=8}]
execute @s[tag=mainhost,scores={starting_timer=601}] ~ ~ ~ spreadplayers 500 500 0 250 @a[tag=playing,tag=positioned,tag=spread,scores={positions=9}]
#scatterinfo for other teammates
execute @a[tag=positioned,tag=spread,scores={team=1}] ~ ~ ~ tellraw @a[scores={team=1}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=2}] ~ ~ ~ tellraw @a[scores={team=2}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=3}] ~ ~ ~ tellraw @a[scores={team=3}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=4}] ~ ~ ~ tellraw @a[scores={team=4}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=5}] ~ ~ ~ tellraw @a[scores={team=5}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=6}] ~ ~ ~ tellraw @a[scores={team=6}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=7}] ~ ~ ~ tellraw @a[scores={team=7}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=8}] ~ ~ ~ tellraw @a[scores={team=8}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=9}] ~ ~ ~ tellraw @a[scores={team=9}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=10}] ~ ~ ~ tellraw @a[scores={team=10}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=11}] ~ ~ ~ tellraw @a[scores={team=11}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=12}] ~ ~ ~ tellraw @a[scores={team=12}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=13}] ~ ~ ~ tellraw @a[scores={team=13}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=14}] ~ ~ ~ tellraw @a[scores={team=14}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=15}] ~ ~ ~ tellraw @a[scores={team=15}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=16}] ~ ~ ~ tellraw @a[scores={team=16}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=17}] ~ ~ ~ tellraw @a[scores={team=17}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=18}] ~ ~ ~ tellraw @a[scores={team=18}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=19}] ~ ~ ~ tellraw @a[scores={team=19}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=20}] ~ ~ ~ tellraw @a[scores={team=20}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=21}] ~ ~ ~ tellraw @a[scores={team=21}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=22}] ~ ~ ~ tellraw @a[scores={team=22}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=23}] ~ ~ ~ tellraw @a[scores={team=23}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=24}] ~ ~ ~ tellraw @a[scores={team=24}] {"rawtext":[{"translate":"scatter.info"}]}
execute @a[tag=positioned,tag=spread,scores={team=25}] ~ ~ ~ tellraw @a[scores={team=25}] {"rawtext":[{"translate":"scatter.info"}]}