### counting dollars in offhand
execute store result score @p[predicate=redbyul:offhand_dollar] checkDollar run data get entity @p Inventory[{Slot:-106b,tag:{redbyuldollar:1b}}].Count
### exchange function
execute at @p[predicate=redbyul:offhand_dollar] run function redbyul:exchangetocoin


