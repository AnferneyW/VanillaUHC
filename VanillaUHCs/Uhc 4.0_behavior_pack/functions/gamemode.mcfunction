effect @s[tag=mainhost] clear
effect @s[tag=mainhost] night_vision 99999 255 true
gamemode c @s[tag=mainhost]
clear @s[tag=mainhost] uhc:slot
tellraw @s[tag=mainhost] {"rawtext":[{"translate":"vanish.off"}]}
#nopermission
tellraw @s[tag=!mainhost] {"rawtext":[{"translate":"permission.denied"}]}