setblock 0 101 1 structure_block
gamemode c @s
execute @s ~ ~ ~ detect 0 100 1 barrier 0 scoreboard players set @s interrupt 1
execute @s ~ ~ ~ detect 0 100 1 emerald_block 0 scoreboard players set @s interrupt 0