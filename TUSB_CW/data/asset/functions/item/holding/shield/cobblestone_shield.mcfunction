#> asset:item/holding/shield/cobblestone_shield
# 名前：丸石の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "gra", Color: 15}, {Pattern: "sku", Color: 7}, {Pattern: "bo", Color: 7}, {Pattern: "bri", Color: 0}, {Pattern: "gra", Color: 8}, {Pattern: "gru", Color: 8}], Base: 7, id: "minecraft:banner"}, display: {Name: '{"text":"§8§l丸石の盾"}'}, Enchantments: [{lvl: 1s, id: "minecraft:unbreaking"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: -0.15d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 4.0d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: -0.15d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 4], Amount: 4.0d, Name: "AMR"}]}