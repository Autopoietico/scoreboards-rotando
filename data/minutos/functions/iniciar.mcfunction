
scoreboard objectives add minutos dummy "Minutos"
scoreboard objectives add ticks minecraft.custom:minecraft.play_one_minute

tellraw @a ["",{"text":"Instalados el:","bold":true,"color":"dark_aqua"},{"text":" Contador de Minutos","color":"gold"}]