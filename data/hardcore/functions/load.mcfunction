# Scoreboards
scoreboard objectives add LIVES dummy {"text":"Lives", "color":"red", "bold":true}
scoreboard objectives add DEATHS deathCount
scoreboard objectives add JOINED dummy

# Display scoreboard
scoreboard objectives setdisplay sidebar LIVES
scoreboard objectives setdisplay below_name LIVES

# Create every team with every color
team add aqua
team modify aqua color aqua
team add black
team modify black color black
team add blue
team modify blue color blue
team add dark_aqua
team modify dark_aqua color dark_aqua
team add dark_blue
team modify dark_blue color dark_blue
team add dark_gray
team modify dark_gray color dark_gray
team add dark_green
team modify dark_green color dark_green
team add dark_purple
team modify dark_purple color dark_purple
team add dark_red
team modify dark_red color dark_red
team add gold
team modify gold color gold
team add gray
team modify gray color gray
team add green
team modify green color green
team add light_purple
team modify light_purple color light_purple
team add red
team modify red color red
team add white
team modify white color white
team add yellow
team modify yellow color yellow

# Create color triggers
scoreboard objectives add aqua trigger
scoreboard objectives add black trigger
scoreboard objectives add blue trigger
scoreboard objectives add dark_aqua trigger
scoreboard objectives add dark_blue trigger
scoreboard objectives add dark_gray trigger
scoreboard objectives add dark_green trigger
scoreboard objectives add dark_purple trigger
scoreboard objectives add dark_red trigger
scoreboard objectives add gold trigger
scoreboard objectives add gray trigger
scoreboard objectives add green trigger
scoreboard objectives add light_purple trigger
scoreboard objectives add red trigger
scoreboard objectives add white trigger
scoreboard objectives add yellow trigger