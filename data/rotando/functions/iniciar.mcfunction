
scoreboard objectives add contador dummy

scoreboard objectives add muertes deathCount "Muertes"
scoreboard objectives add salud health "Salud"

scoreboard objectives setdisplay list salud

tellraw @a ["",{"text":"Instalados la:","bold":true,"color":"dark_aqua"},{"text":" Rotación de Scoreboards","color":"gold"}]