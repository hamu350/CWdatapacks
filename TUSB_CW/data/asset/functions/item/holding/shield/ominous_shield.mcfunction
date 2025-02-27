#> asset:item/holding/shield/ominous_shield
# 名前：禍々しい盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "gru", Color: 13}, {Pattern: "mc", Color: 13}, {Pattern: "mc", Color: 5}, {Pattern: "flo", Color: 13}, {Pattern: "sku", Color: 15}], Base: 15, id: "minecraft:banner"}, display: {Name: '{"text":"§5§l禍々しい盾"}'}, Enchantments: [{lvl: 2s, id: "minecraft:unbreaking"}, {lvl: 5s, id: "minecraft:thorns"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 10s, id: "minecraft:bane_of_arthropods"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "KB"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 2], Amount: 0.1d, Name: "KB"}]}