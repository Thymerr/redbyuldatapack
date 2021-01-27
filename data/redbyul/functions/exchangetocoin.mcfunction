### exchanging dollars to coins
execute if score @p checkDollar >= 1 Constants run give @p iron_nugget{display:{Name:'{"text":"별빛다임","color":"#A9C7C9","bold":true}'},CustomModelData:523001,redbyuldime:1b} 10
execute if score @p checkDollar >= 1 Constants run clear @p gold_nugget{display:{Name:'{"text":"별빛달러","color":"#31C445","bold":true}'},CustomModelData:523002,redbyuldollar:1b} 1
execute if score @p checkDollar >= 1 Constants run scoreboard players remove @p checkDollar 1
execute if score @p checkDollar >= 1 Constants run function redbyul:exchangetocoin


