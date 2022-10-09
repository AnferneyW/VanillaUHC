tellraw @s {"rawtext":[{"translate":"list.alive","with":{"rawtext":[{"selector":"@a[tag=playing]"},{"text":"\n§f---------------------"}]}}]}
tellraw @s {"rawtext":[{"translate":"list.freezed","with":{"rawtext":[{"selector":"@a[tag=freeze]"},{"text":"\n§f---------------------"}]}}]}
tellraw @s {"rawtext":[{"translate":"list.spectator","with":{"rawtext":[{"selector":"@a[tag=vanished]"},{"text":"\n§f---------------------"}]}}]}
tellraw @s {"rawtext":[{"translate":"list.other","with":{"rawtext":[{"selector": "@a[tag=!vanished,tag=!playing,tag=!freeze,tag=!mainhost"}]}}]}
