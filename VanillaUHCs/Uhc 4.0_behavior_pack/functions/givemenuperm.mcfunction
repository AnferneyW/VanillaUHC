execute @s[tag=mainhost] ~ ~ ~ tag @p[tag=vanished,tag=!mainhost,tag=teamler] add banmenu
execute @s[tag=mainhost] ~ ~ ~ tag @p[tag=vanished,tag=!mainhost,tag=teamler] add banmenuitems
execute @s[tag=mainhost] ~ ~ ~ tellraw @p[tag=vanished,tag=!mainhost,tag=teamler] {"rawtext":[{"translate":"open.banmenu"}]}
tellraw @s[tag=mainhost] ~ ~ ~ {"rawtext":[{"translate":"banmenu.access.granted","with":{"rawtext":[{"selector":"@p[tag=vanished,tag=!mainhost,tag=teamler]"}]}}]}
#nopermission
tellraw @s[tag=!mainhost] {"rawtext":[{"translate":"permission.denied"}]}