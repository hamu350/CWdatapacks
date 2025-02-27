#> asset:item/holding/material/subspace_mobility_device
# 名前：亜空間移動装置

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value feather

### 元ＮＢＴ
data modify storage asset:item item.tag set value {HideFlags: 1, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 576226126, -1765981661, -1337925798, -548700960], Amount: -100, Name: "generic.max_health"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 1605055511, 2116306911, -2074412711, 1198883251], Amount: 50, Name: "generic.movement_speed"}], display: {Lore: ['{"text":"R&D社が開発した直線距離なら","color":"gray","italic":true}', '{"text":"「奈落があろうがなんだろうが」使用者は安全第一で","color":"gray","italic":true}', '{"text":"壁がまで一瞬で目的地に向かうこ事ができる","color":"gray","italic":true}', '{"text":"羽のような形をした空間操作を行える装置です。","color":"gray","italic":true}', '{"text":"事故の事例は一件も報告されていません！","color":"gray","italic":true}', '{"text":"速い！安い！飯がうまい！","color":"gray","italic":true}', '{"text":"実に幸福なアイテムです。","color":"gray","italic":true}', '{"text":"※尚、当社は、当製品を扱った地点で","color":"black","italic":true}', '{"text":"使用者の同意とみなし生死有無に関する","color":"black","italic":true}', '{"text":"一切責任を負わないものとします。","color":"black","italic":true}'], Name: '{"text":"亜空間移動装置","color":"aqua","bold":true,"italic":false}'}, Enchantments: [{lvl: 1s, id: "minecraft:fire_protection"}]}