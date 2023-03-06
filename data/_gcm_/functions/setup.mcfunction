# setup scoreboard
    scoreboard objectives add var dummy

# setup storage
    data modify storage gcm str set value ""
    data modify storage gcm str2 set value ""
    data modify storage gcm pending set value {once:[],loop:[]}
    data modify storage gcm execute set value {once:[],loop:[]}

# loading chunk & setup processor
    forceload add 29999968 29999968
    kill 0-0-0-0-0
    summon item_display 29999968.5 0.0 29999968.5 {CustomName:'[""]',Tags:["str.op"],UUID:[I;0,0,0,0],item:{id:"book",Count:1,tag:{}},interpolation_duration:0,interpolation_start:-1,transformation:[0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f,0f]}
    execute as 0-0-0-0-0 at @s run function _gcm_:flattener/setup
    execute as 0-0-0-0-0 at @s positioned ~3 ~ ~ run function _gcm_:executor/once/setup
