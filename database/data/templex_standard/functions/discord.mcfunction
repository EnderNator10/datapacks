scoreboard players set @s Discord 0
scoreboard players enable @a Discord

tellraw @s [{"text":"Want to check out our Discord? Just click on this link: ","color":"red","italic":"true"},{"text":"https://discord.gg/VgnUAWx","color":"aqua","italic":"true","bold":"true","hoverEvent":{"action":"show_text","value":"\u00A76https://discord.gg/VgnUAWx"},"clickEvent":{"action":"open_url","value":"https://discord.gg/VgnUAWx"}}]
tellraw @a[tag=OP] [{"text":"Discord Teller","color":"gold"},{"text":" : ","color":"dark_gray"},{"text":" Just showed ","color":"red"},{"selector":"@s","color":"green"},{"text":" the Discord link!","color":"red"}]
