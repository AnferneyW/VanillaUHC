tag @p remove playing
effect @p invisibility 99999 255 true
effect @p resistance 99999 255 true
effect @p saturation 99999 255 true
effect @p weakness 99999 255 true
effect @p water_breathing 99999 255 true
effect @p fire_resistance 99999 255 true
effect @p speed 99999 2 true
tag @p add vanished
function code/english/fillinv
gamemode a @p
effect @p weakness 99999 255 true
effect @p night_vision 99999 255 true
ability @p mayfly true
execute @s[tag=!banmenu] ~ ~ ~ tp @p @r[tag=playing]
tellraw @s[tag=!banmenu] {"rawtext":[{"translate":"spectate.message"}]}
execute @s[tag=!mainhost] ~ ~ ~ tell @a[tag=mainhost] §ais now spectating the match.
replaceitem entity @s[tag=mainhost,tag=!clearlag] slot.hotbar 1 uhc:clearlag