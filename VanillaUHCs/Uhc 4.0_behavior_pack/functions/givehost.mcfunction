execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] gamestatus = @s gamestatus
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] ranked = @s ranked
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] config = @s config
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] teamsize = @s teamsize
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] vanilla = @s vanilla
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] peaceful = @s peaceful
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] nofall = @s nofall
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] noclean = @s noclean
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] enchantless = @s enchantless
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] fireless = @s fireless
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] hasteyboys = @s hasteyboys
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] timebomb = @s timebomb
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] diamondless = @s diamondless
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] bowless = @s bowless
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] shields = @s shields
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] rodless = @s rodless
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] limitations = @s limitations
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] blooddiamonds = @s blooddiamonds
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] doubleores = @s doubleores
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] nether = @s nether
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] strength = @s strength
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] invisibility = @s invisibility
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] notchapples = @s notchapples
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] goldenheads = @s goldenheads
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] spectatesystem = @s spectatesystem
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] timer = @s timer
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] border = @s border
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] timings = @s timings
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] endborder = @s endborder
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] ruler = @s ruler
execute @s[tag=mainhost] ~ ~ ~ scoreboard players operation @p[tag=becomehost] menutimer = @s menutimer
execute @s[tag=mainhost] ~ ~ ~ tag @a[tag=becomehost] add mainhost
execute @a[tag=becomehost,tag=mainhost] ~ ~ ~ tellraw @a[tag=!becomehost,tag=mainhost] {"rawtext":[{"text":"§a§lThe action was successful!"}]}
tellraw @s[tag=!mainhost] {"rawtext":[{"translate":"permission.denied"}]}
execute @a[tag=becomehost,tag=mainhost] ~ ~ ~ tag @a[tag=!becomehost] remove mainhost
tag @a[tag=becomehost] remove becomehost
#howtogive
tag @s[tag=mainhost] add howtogive
execute @a[tag=becomehost] ~ ~ ~ tag @a remove howtogive
tellraw @s[tag=howtogive] {"rawtext":[{"text":"§4For giving people the host status, you first need to tag the person. You do this with the command §l/tag [Name] add becomehost§r§4. This action can be done everytime after the game started. Make sure that only one person has this tag otherwise the game will corrupt."}]}
tag @s[tag=mainhost] remove howtogive