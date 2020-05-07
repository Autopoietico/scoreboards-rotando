
scoreboard players add rotation contador 1

execute if score rotation contador matches 1200 run scoreboard objectives setdisplay list muertes
execute if score rotation contador matches 1200 run title @a actionbar ["",{"text":"Scoreboard Actual:","bold":true,"color":"dark_aqua"},{"text":" Muertes","color":"gold"}]

execute if score rotation contador matches 2400 run scoreboard objectives setdisplay list salud
execute if score rotation contador matches 2400 run title @a actionbar ["",{"text":"Scoreboard Actual:","bold":true,"color":"dark_aqua"},{"text":" Salud","color":"gold"}]

execute if score rotation contador matches 3600 run scoreboard objectives setdisplay list minutos
execute if score rotation contador matches 3600 run title @a actionbar ["",{"text":"Scoreboard Actual:","bold":true,"color":"dark_aqua"},{"text":" Minutos","color":"gold"}]

execute if score rotation contador matches 3600.. run title @a times 10 1180 10

execute if score rotation contador matches 3600.. run scoreboard players set rotation contador 0