### counting coins in offhand
execute store result score @s[nbt={Inventory:[{Slot:-106b,tag:{redbyuldime:1b}}]}] checkCoin run data get entity @s Inventory[{Slot:-106b,tag:{redbyuldime:1b}}].Count

function redbyul:exchangetodollar