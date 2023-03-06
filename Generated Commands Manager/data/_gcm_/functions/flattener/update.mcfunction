# pop pending raw JSON string
    data modify entity 6733-7c1a-49e6-ae5b-844a CustomName set from storage gcm pending.once[0]
    data remove storage gcm pending.once[0]
    execute unless data storage gcm pending.once[0] run setblock ~1 ~ ~ chain_command_block[facing=north]