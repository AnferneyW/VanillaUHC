scoreboard players add @s[tag=clearlag] timings 1
execute @s[scores={timings=1}] ~ ~ ~ replaceitem entity @s slot.hotbar 1 uhc:slot
execute @s[scores={timings=1}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"clearlag.countdown", "with":["60"]}]}
execute @s[scores={timings=15}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"clearlag.countdown", "with":["45"]}]}
execute @s[scores={timings=30}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"clearlag.countdown", "with":["30"]}]}
execute @s[scores={timings=40}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"clearlag.countdown", "with":["20"]}]}
execute @s[scores={timings=45}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"clearlag.countdown", "with":["15"]}]}
execute @s[scores={timings=50}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"clearlag.countdown", "with":["10"]}]}
execute @s[scores={timings=55}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"clearlag.countdown", "with":["5"]}]}
execute @s[scores={timings=57}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"clearlag.countdown", "with":["3"]}]}
execute @s[scores={timings=58}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"clearlag.countdown", "with":["2"]}]}
execute @s[scores={timings=59}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"clearlag.countdown", "with":["1"]}]}
execute @s[scores={timings=60}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"clearlag.finish"}]}
execute @s[scores={timings=60}] ~ ~ ~ execute @a[tag=playing] ~ ~ ~ kill @e[type=item]
replaceitem entity @s[scores={timings=60}] slot.hotbar 1 uhc:clearlag
execute @s[scores={timings=60}] ~ ~ ~ tag @s remove clearlag
execute @s[scores={timings=60}] ~ ~ ~ scoreboard players reset @s timings