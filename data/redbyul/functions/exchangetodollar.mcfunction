### exchangeing coins to dollars
execute if score @p checkCoin >= 10 Constants run give @p gold_nugget{display:{Name:'{"text":"별빛달러","color":"#31C445","bold":true}'},CustomModelData:523002,redbyuldollar:1b} 1
execute if score @p checkCoin >= 10 Constants run clear @p iron_nugget{display:{Name:'{"text":"별빛다임","color":"#A9C7C9","bold":true}'},CustomModelData:523001,redbyuldime:1b} 10
execute if score @p checkCoin >= 10 Constants run scoreboard players remove @p checkCoin 10
execute if score @p checkCoin >= 10 Constants at @p run function redbyul:exchangetodollar
