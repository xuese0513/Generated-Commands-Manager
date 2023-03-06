data modify block 29999973 -60 29999970 UpdateLastExecution set value 1b
#data modify block 29999973 -60 29999971 UpdateLastExecution set value 1b
#data modify block 29999974 -60 29999971 UpdateLastExecution set value 1b
#data modify block 29999974 -60 29999970 UpdateLastExecution set value 1b

setblock ~ ~ ~ chain_command_block[facing=north]{Command:"execute if score $test var matches 5.. run function debug:reset"}

say b