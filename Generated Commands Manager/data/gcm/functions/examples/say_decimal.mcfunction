# support for decimal value < 21.47483647
    data modify storage data float set value 12.00345678
    scoreboard players set 100000000 const 100000000

# multiply 8-digit
    execute store result score $int var run data get storage data float
    execute store result score $decimal var run data get storage data float 100000000
    scoreboard players operation $temp var = $int var
    scoreboard players operation $temp var *= 100000000 const
    scoreboard players operation $decimal var -= $temp var

# generate complement of '0's
    data modify storage data zeros set value "0000000000"
    execute if score $decimal var matches 0.. run data modify storage data str2 set string storage data zeros 0 7
    execute if score $decimal var matches 10.. run data modify storage data str2 set string storage data zeros 0 6
    execute if score $decimal var matches 100.. run data modify storage data str2 set string storage data zeros 0 5
    execute if score $decimal var matches 1000.. run data modify storage data str2 set string storage data zeros 0 4
    execute if score $decimal var matches 10000.. run data modify storage data str2 set string storage data zeros 0 3
    execute if score $decimal var matches 100000.. run data modify storage data str2 set string storage data zeros 0 2
    execute if score $decimal var matches 1000000.. run data modify storage data str2 set string storage data zeros 0 1
    execute if score $decimal var matches 10000000.. run data modify storage data str2 set value ""

# pending command for generator
    data modify storage data str set value "say deciaml: "
    function gcm:operation/push/once/strcat/decimal