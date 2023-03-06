data modify storage gcm str set value "say "
scoreboard players set $cmd.score var 2147483647
function gcm:operation/push/once/strcat/score

data modify storage gcm str set value "give @p oak_wood "
scoreboard players set $cmd.score var 10
function gcm:operation/push/once/strcat/score

scoreboard players set $cmd.score var 64
function gcm:operation/push/once/strcat/score

data modify storage gcm str set value "say "
data modify storage gcm str2 set value "hi everyone"
function gcm:operation/push/once/strcat/string


tellraw @s ["function called \u00a7a(",{"score":{"objective": "timer","name": "@s"},"color":"green"},"\u00a7a)"]