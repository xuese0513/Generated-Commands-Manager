data modify storage gcm str set value "say number:"
scoreboard players set $cmd.score var -2147483648
function gcm:operation/push/once/strcat/score

#tellraw @s ["function called \u00a7a(",{"score":{"objective": "timer","name": "@s"},"color":"green"},"\u00a7a)"]