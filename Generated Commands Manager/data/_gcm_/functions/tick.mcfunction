# turn-on String Flattening Processor if any pending sent
    execute if data storage gcm pending.once[0] at 0-0-0-0-0 run function _gcm_:flattener/on
    execute if data storage gcm pending.loop[0] at 0-0-0-0-0 run setblock ~ ~ ~ repeating_command_block[facing=south]
