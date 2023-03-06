# turn-on String Flattening Processor if any pending sent
    execute if data storage gcm pending.once[0] at 6733-7c1a-49e6-ae5b-844a run function _gcm_:flattener/on
    #execute if data storage gcm pending.loop[0] at 6733-7c1a-49e6-ae5b-844a run setblock ~ ~ ~ repeating_command_block[facing=south]
