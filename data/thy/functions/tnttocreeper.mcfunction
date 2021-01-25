execute at @e[type=minecraft:tnt] run summon minecraft:creeper ~ ~ ~ {Fuse:100s,ignited:1b,ExplosionRadius:4,CustomName:"{\"text\":\"TNT\",\"color\":\"dark_red\",\"bold\":\"true\"}",Invulnerable:1b}
execute at @e[type=tnt] run data modify entity @e[type=creeper,sort=nearest,limit=1] Fuse set from entity @e[type=tnt,sort=nearest,limit=1] Fuse
kill @e[type=minecraft:tnt]