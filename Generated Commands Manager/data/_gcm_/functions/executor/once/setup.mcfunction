# setup once-executor
    fill ~ ~ ~ ~ ~ ~3 air
    setblock ~ ~ ~ repeating_command_block[facing=north]{auto:1b,TrackOutput:0b,UpdateLastExecution:1b,Command:"setblock ~ ~ ~ repeating_command_block[facing=north]"}
    setblock ~ ~ ~1 chain_command_block[facing=south]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:"function _gcm_:executor/once/update"}
    setblock ~ ~ ~2 chain_command_block[facing=north]{auto:1b,TrackOutput:1b,UpdateLastExecution:0b,Command:""}
    setblock ~ ~ ~3 chain_command_block[facing=south]{auto:1b,TrackOutput:1b,UpdateLastExecution:1b,Command:"function _gcm_:executor/once/off"}
