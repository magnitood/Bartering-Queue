#summons a piglin and gives the player a tag PS meaning "PiglinSummoned"
execute as @p at @p run summon zombified_piglin 178 66 47 {PortalCooldown:199980,HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{Damage:0,Enchantments:[{id:"minecraft:sharpness",lvl:2s},{id:"minecraft:smite",lvl:3s},{id:"minecraft:looting",lvl:1s},{id:"minecraft:unbreaking",lvl:3s}]}},{}],HandDropChances:[1.000F,0.085F]}
execute as @p at @p run tag @p add PS

