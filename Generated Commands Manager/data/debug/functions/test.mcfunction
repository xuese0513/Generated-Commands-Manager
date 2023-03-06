#data modify block 29999976 -60 29999968 auto set value 1b
#data modify block 29999975 -60 29999968 auto set value 1b
#data modify block 29999974 -60 29999968 auto set value 1b
#data modify block 29999976 -60 29999968 auto set value 0b
#data modify block 29999975 -60 29999968 auto set value 0b
#data modify block 29999974 -60 29999968 auto set value 0b

setblock 29999974 -60 29999968 air
setblock 29999975 -60 29999968 air
setblock 29999976 -60 29999968 air
setblock 29999974 -60 29999968 repeating_command_block[facing=south]{auto:1b}
setblock 29999975 -60 29999968 repeating_command_block[facing=south]{auto:1b}
setblock 29999976 -60 29999968 repeating_command_block[facing=south]{auto:1b}


tag @s add ok
data modify block 29999978 -60 29999968 auto set value 1b