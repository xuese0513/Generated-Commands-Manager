scoreboard players set $test var 0
setblock 29999974 -60 29999970 air
setblock 29999974 -60 29999970 chain_command_block[facing=west]{auto:1b,Command:"execute if score $test var matches 5.. run function debug:reset"}

data modify block 29999973 -60 29999970 UpdateLastExecution set value 0b
data modify block 29999973 -60 29999971 UpdateLastExecution set value 0b
data modify block 29999974 -60 29999971 UpdateLastExecution set value 0b
data modify block 29999974 -60 29999970 UpdateLastExecution set value 0b
data modify block 29999973 -60 29999969 auto set value 1b
