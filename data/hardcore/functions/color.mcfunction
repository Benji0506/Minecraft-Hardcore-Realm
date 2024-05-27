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