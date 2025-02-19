#> asset:item/holding/material/sun
# 名前：サン

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value magma_cream

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 6.0d, Slot: "mainhand", AttributeName: "minecraft:generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.03d, Slot: "mainhand", AttributeName: "minecraft:generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.04d, Slot: "mainhand", AttributeName: "minecraft:generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}, {Amount: 0.04d, Slot: "mainhand", AttributeName: "minecraft:generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 4], Name: "wax"}, {Amount: 4.0d, Slot: "mainhand", AttributeName: "minecraft:generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 5], Name: "wax"}], Enchantments: [{lvl: 3s, id: "minecraft:fire_aspect"}, {lvl: 3s, id: "minecraft:knockback"}, {lvl: 5s, id: "minecraft:sharpness"}], display: {Name: '{"extra":[{"bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"red","text":"サン"}],"text":""}'}}