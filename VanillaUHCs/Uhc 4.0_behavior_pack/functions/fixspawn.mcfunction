#loadstructure
fill -1 99 -1 5 103 5 air
#barrierkasten
fill 0 210 0 64 210 64 barrier
fill 0 210 0 -64 210 -64 barrier
fill 0 210 0 -64 210 64 barrier
fill 0 210 0 64 210 -64 barrier
fill -64 211 -64 64 212 -64 barrier
fill -64 211 -64 -64 212 64 barrier
fill 64 211 64 64 212 -64 barrier
fill 64 211 64 -64 212 64 barrier
#bedrock unter dem barrierkasten
fill -64 209 -64 0 209 64 air
fill 64 209 64 0 209 -64 air
tellraw @s {"rawtext":[{"translate":"fixed.spawn"}]}