scoreboard objectives add byulBitt dummy {"text":"별빛코인"}
scoreboard objectives add checkCoin dummy {"text":"동전확인"}
scoreboard objectives add checkDollar dummy {"text":"지폐확인"}
scoreboard players set @a byulBitt 0
scoreboard players set @a checkCoin 0
scoreboard players set @a checkDollar 0
###
team add Newb {"text":"신규","color":"green"}
team add Citizen {"text":"시민","color":"red"}
function redbyul:constantsetup
function redbyul:newplayer
