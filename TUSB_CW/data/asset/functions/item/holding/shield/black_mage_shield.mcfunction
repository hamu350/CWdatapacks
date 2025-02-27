#> asset:item/holding/shield/black_mage_shield
# 名前：黒魔導士の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "gra", Color: 7}, {Pattern: "gru", Color: 15}, {Pattern: "dls", Color: 8}, {Pattern: "drs", Color: 8}, {Pattern: "cr", Color: 10}, {Pattern: "mr", Color: 10}, {Pattern: "mc", Color: 2}, {Pattern: "flo", Color: 8}], Base: 7, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9黒魔導士に馴染みやすい盾。"}'], Name: '{"text":"§8§l黒魔導士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "ATK"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "ATK"}]}