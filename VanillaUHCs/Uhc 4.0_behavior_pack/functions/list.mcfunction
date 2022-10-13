tag @s add getlist
execute @p[tag=playing] ~ ~ ~ tellraw @p[tag=getlist] {"rawtext":[{"translate":"list.alive","with":{"rawtext":[{"selector":"@a[tag=playing]"},{"text":"\n§f---------------------"}]}}]}
execute @p[tag=freeze] ~ ~ ~ tellraw @p[tag=getlist] {"rawtext":[{"translate":"list.freezed","with":{"rawtext":[{"selector":"@a[tag=freeze]"},{"text":"\n§f---------------------"}]}}]}
execute @p[tag=vanished] ~ ~ ~ tellraw @p[tag=getlist] {"rawtext":[{"translate":"list.spectator","with":{"rawtext":[{"selector":"@a[tag=vanished]"},{"text":"\n§f---------------------"}]}}]}
execute @p[tag=!vanished,tag=!playing,tag=!freeze,tag=!mainhost] ~ ~ ~ tellraw @p[tag=getlist] {"rawtext":[{"translate":"list.other","with":{"rawtext":[{"selector": "@a[tag=!vanished,tag=!playing,tag=!freeze,tag=!mainhost]"}]}}]}
tag @s remove getlist
