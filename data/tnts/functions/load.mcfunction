# Display a message
tellraw @a ["",{"text":"More TNTs","color":"aqua"},{"text":" >>>","color":"gray"},{"text":" by","color":"yellow"},{"text":" "},{"text":"Silabear","bold":true,"color":"gold","hoverEvent":{"action":"show_entity","contents":{"id":"47649adf-2b4d-4ade-8635-8f6992940e30", "type": "player","name": "Silabear"}}},{"text":"\n"},{"text":"[","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UClfoz7sNreaL9OXSqYeN6fg"}},{"text":"You","color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UClfoz7sNreaL9OXSqYeN6fg"}},{"text":"Tube","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UClfoz7sNreaL9OXSqYeN6fg"}},{"text":"]","color":"dark_red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UClfoz7sNreaL9OXSqYeN6fg"}},{"text":" "},{"text":"[","color":"dark_green","clickEvent":{"action":"open_url","value":"https://silabear.github.io/"}},{"text":"Website","color":"blue","clickEvent":{"action":"open_url","value":"https://silabear.github.io/"}},{"text":"]","color":"dark_green","clickEvent":{"action":"open_url","value":"https://silabear.github.io/"}},{"text":" "},{"text":"[","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/silabear/"}},{"text":"P","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/silabear/"}},{"text":"MC","color":"green","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/silabear/"}},{"text":"]","color":"dark_aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/silabear/"}}]

# Generic Scoreboards
scoreboard objectives add sbmt-tntimer dummy
scoreboard objectives add sbmt-flashtimer dummy
scoreboard objectives add sbmt-rightclickontnt used:minecraft.carrot_on_a_stick

# Throwable Motion Scoreboards
scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_z1 dummy

scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z2 dummy