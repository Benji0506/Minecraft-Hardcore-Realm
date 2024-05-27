# Handles players with no lives
execute as @a[scores={LIVES=0}] run gamemode spectator @s

# Gives players "Color Name" book when joining
execute as @a[scores={JOINED=0}] run give @s written_book[written_book_content={author:"MachineExo",title:"Color Name", pages:['[["Chose your name color:\\n\\n", {"text":"Aqua","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger aqua add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Aqua"}}, "   ", {"text":"Black","color":"black","clickEvent":{"action":"run_command","value":"/trigger black add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Black"}}, "   ", {"text":"Blue","color":"blue","clickEvent":{"action":"run_command","value":"/trigger blue add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Blue"}}, "   \\n", {"text":"Dark Aqua","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger dark_aqua add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Dark Aqua"}}, "   ", {"text":"Dark Blue","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger dark_blue add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Dark Blue"}}, " ", {"text":"Dark Gray","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger dark_gray add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Dark Gray"}}, " ", {"text":"Dark Green","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger dark_green add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Dark Green"}}, " ", {"text":"Dark Purple","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger dark_purple add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Dark Purple"}}, " ", {"text":"Dark Red","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger dark_red add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Dark Red"}}, "   ", {"text":"Gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gold add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Gold"}}, "   ", {"text":"Gray","color":"gray","clickEvent":{"action":"run_command","value":"/trigger gray add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Gray"}}, "   ", {"text":"Green","color":"green","clickEvent":{"action":"run_command","value":"/trigger green add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Green"}}, "   ", {"text":"Light Purple","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger light_purple add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Light Purple"}}, "   ", {"text":"Red","color":"red","clickEvent":{"action":"run_command","value":"/trigger red add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Red"}}, "   ", {"text":"White","color":"#F3E5AB","bold":true,"clickEvent":{"action":"run_command","value":"/trigger white add 1"},"hoverEvent":{"action":"show_text","contents":"Change to White"}}, "   ", {"text":"Yellow","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/trigger yellow add 1"},"hoverEvent":{"action":"show_text","contents":"Change to Yellow"}}]]']}] 1

# Handles adding lives to players
execute as @a[scores={JOINED=0}] run scoreboard players set @s LIVES 3
scoreboard players set @a[scores={JOINED=0}] JOINED 1

# All players must be added to JOINED
scoreboard players add @a JOINED 0

# Handles decrementing lives
execute as @a[scores={DEATHS=1}] run scoreboard players remove @s LIVES 1
scoreboard players reset @a DEATHS

# Handles joining teams using triggers
execute as @a[scores={aqua=1}] run team join aqua @s
scoreboard players reset @a aqua
execute as @a[scores={black=1}] run team join black @s
scoreboard players reset @a black
execute as @a[scores={blue=1}] run team join blue @s
scoreboard players reset @a blue
execute as @a[scores={dark_aqua=1}] run team join dark_aqua @s
scoreboard players reset @a dark_aqua
execute as @a[scores={dark_blue=1}] run team join dark_blue @s
scoreboard players reset @a dark_blue
execute as @a[scores={dark_gray=1}] run team join dark_gray @s
scoreboard players reset @a dark_gray
execute as @a[scores={dark_green=1}] run team join dark_green @s
scoreboard players reset @a dark_green
execute as @a[scores={dark_purple=1}] run team join dark_purple @s
scoreboard players reset @a dark_purple
execute as @a[scores={dark_red=1}] run team join dark_red @s
scoreboard players reset @a dark_red
execute as @a[scores={gold=1}] run team join gold @s
scoreboard players reset @a gold
execute as @a[scores={gray=1}] run team join gray @s
scoreboard players reset @a gray
execute as @a[scores={green=1}] run team join green @s
scoreboard players reset @a green
execute as @a[scores={light_purple=1}] run team join light_purple @s
scoreboard players reset @a light_purple
execute as @a[scores={red=1}] run team join red @s
scoreboard players reset @a red
execute as @a[scores={white=1}] run team join white @s
scoreboard players reset @a white
execute as @a[scores={yellow=1}] run team join yellow @s
scoreboard players reset @a yellow

# Always enabling triggers
scoreboard players enable @a aqua
scoreboard players enable @a black
scoreboard players enable @a blue
scoreboard players enable @a dark_aqua
scoreboard players enable @a dark_blue
scoreboard players enable @a dark_gray
scoreboard players enable @a dark_green
scoreboard players enable @a dark_purple
scoreboard players enable @a dark_red
scoreboard players enable @a gold
scoreboard players enable @a gray
scoreboard players enable @a green
scoreboard players enable @a light_purple
scoreboard players enable @a red
scoreboard players enable @a white
scoreboard players enable @a yellow