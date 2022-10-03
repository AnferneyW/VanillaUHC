tag @s add getlist
tellraw @s {"rawtext":[{"translate":"list.alive"}]}
tell @s §a@a[tag=playing]
tellraw @s {"rawtext":[{"text":"---------------------"}]}
execute @r[tag=freeze] ~ ~ ~ tellraw @a[tag=getlist] {"rawtext":[{"translate":"list.freezed"}]}
execute @r[tag=freeze] ~ ~ ~ tell @a[tag=getlist] §c@a[tag=freeze]
execute @r[tag=freeze] ~ ~ ~ tellraw @a[tag=getlist] {"rawtext":[{"text":"---------------------"}]}
tellraw @s {"rawtext":[{"translate":"list.spectator"}]}
tell @s §b@a[tag=vanished]
tellraw @s {"rawtext":[{"text":"---------------------"}]}
tellraw @s {"rawtext":[{"translate":"list.other"}]}
tell @s §f@a[tag=!playing,tag=!vanished,tag=!freeze,tag=!mainhost]
tag @s remove getlist