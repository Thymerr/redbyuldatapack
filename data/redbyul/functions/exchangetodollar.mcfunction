### exchangeing coins to dollars
execute if score @s checkCoin >= 10 Constants run give @s gold_nugget{display:{Name:'{"text":"별빛달러","color":"#31C445","bold":true}'},CustomModelData:523002,redbyuldollar:1b} 1
execute if score @s checkCoin >= 10 Constants run clear @s iron_nugget{display:{Name:'{"text":"별빛다임","color":"#A9C7C9","bold":true}'},CustomModelData:523001,redbyuldime:1b} 10

execute store result score @s[nbt={Inventory:[{Slot:-106b,tag:{redbyuldime:1b}}]}] checkCoin run data get entity @s Inventory[{Slot:-106b,tag:{redbyuldime:1b}}].Count
execute if score @s checkCoin >= 10 Constants run function redbyul:exchangetodollar