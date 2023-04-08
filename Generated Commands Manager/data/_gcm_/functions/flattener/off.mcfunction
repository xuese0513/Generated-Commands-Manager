# called when flattener process finished

setblock ~ ~ ~1 chain_command_block[facing=west]
data modify storage gcm LastExecutes set from storage gcm execute
#execute as @a run tellraw @s ["result: ",{"nbt":"execute","storage":"gcm"}," \u00a7a(",{"score":{"objective": "timer","name": "@s"},"color":"green"},"\u00a7a)"]