tellraw @s[score_Karma=149] [{"text":"Put that down! You don't have enough to buy that!","color":"red"}]
scoreboard players add @s[score_Karma_min=150] TC 10
tellraw @s[score_Karma_min=150] [{"text":"Successfully bought 10 Templex Credits for 150 Karma!","color":"green"},{"text":"\nYou now have ","color":"aqua"},{"score":{"name":"@s","objective":"TC"},"color":"gold"},{"text":" Templex Credits","color":"dark_purple"},{"text":" on your profile!","color":"aqua"}]
execute @s[score_Karma_min=150] ~ ~ ~ tellraw @a[tag=OP] [{"text":"Store","color":"gold"},{"text":" : ","color":"dark_gray"},{"selector":"@s"},{"text":" just bought 10 TC for 150 Karma!","color":"red"}]
scoreboard players remove @s[score_Karma_min=150] Karma 150
playsound minecraft:block.note.xylophone master @s[score_Karma_min=150]
scoreboard players set @s Buy10TC 0
scoreboard players enable @a Buy10TC
