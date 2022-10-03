#tp
execute @a ~ ~ ~ detect ~ ~-2 ~ dried_kelp_block 0 playsound mob.endermen.portal @s
execute @a ~ ~ ~ detect ~ ~-2 ~ dried_kelp_block 0 tp @s 36 229 -10 facing 37 ~10 -10
#backtp
execute @a ~ ~ ~ detect ~ ~-2 ~ loom 0 playsound mob.endermen.portal @s
execute @a ~ ~ ~ detect ~ ~-2 ~ loom 0 tp @s 25 214 -5 facing 32 215 -10
#particles
particle uhc:end 44 216 -9
particle uhc:end 31 229 -10