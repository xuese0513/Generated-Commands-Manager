# setup string flattening processor
    fill ~ ~ ~ ~1 ~ ~3 air
    setblock ~ ~ ~ repeating_command_block[facing=north]{auto:1b,TrackOutput:0b,UpdateLastExecution:1b,Command:"setblock ~ ~ ~ repeating_command_block[facing=north]"}
    setblock ~ ~ ~1 chain_command_block[facing=south]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:"function _gcm_:flattener/update"}
    setblock ~ ~ ~2 chain_command_block[facing=south]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:"enchant 6733-7c1a-49e6-ae5b-844a aqua_affinity"}
    setblock ~ ~ ~3 chain_command_block[facing=east]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:"execute as 6733-7c1a-49e6-ae5b-844a run function _gcm_:flattener/slicer/concat_length"}
    setblock ~1 ~ ~3 chain_command_block[facing=north]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:"enchant 6733-7c1a-49e6-ae5b-844a aqua_affinity"}
    setblock ~1 ~ ~2 chain_command_block[facing=north]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:"function _gcm_:flattener/slicer/generate"}
    setblock ~1 ~ ~1 chain_command_block[facing=west]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:""}
    setblock ~1 ~ ~ chain_command_block[facing=north]{auto:1b,TrackOutput:1b,UpdateLastExecution:1b,Command:"function _gcm_:flattener/off"}