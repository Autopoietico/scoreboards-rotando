
scoreboard players add @a[scores={ticks=1200..}] minutos 1

execute if score @a[limit=1] ticks matches 1200.. run scoreboard players remove @a[scores={ticks=1200..}] ticks 1200