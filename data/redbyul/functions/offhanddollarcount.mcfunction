### counting dollars in offhand
execute store result score @s[nbt={Inventory:[{Slot:-106b,tag:{redbyuldollar:1b}}]}] checkDollar run data get entity @s Inventory[{Slot:-106b,tag:{redbyuldollar:1b}}].Count

function redbyul:exchangetocoin