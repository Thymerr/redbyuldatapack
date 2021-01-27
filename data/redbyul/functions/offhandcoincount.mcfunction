### counting coins in offhand
execute store result score @p checkCoin run data get entity @p Inventory[{Slot:-106b,tag:{redbyuldime:1b}}].Count
### exchange function
execute if score @p checkCoin >= 10 Constants at @p run function redbyul:exchangetodollar
