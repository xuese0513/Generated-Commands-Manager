# setup looping executor
    summon marker ~ ~ ~ {UUID:[I;26419,2082097638,-1369767936,33867]}

    setblock ~ ~-1 ~ air
    setblock ~ ~-1 ~ repeating_command_block[facing=up]{auto:1b,TrackOutput:0b,UpdateLastExecution:1b,Command:"execute if data storage gcm execute.loop[0] run function _gcm_:executor/loop/update"}