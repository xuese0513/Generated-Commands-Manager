data modify block ~ ~ ~1 Command set from storage gcm execute.once[0]
data remove storage gcm execute.once[0]
execute unless data storage gcm execute.once[0] run setblock ~ ~ ~1 chain_command_block[facing=south] replace