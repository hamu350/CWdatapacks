#> asset:item/holding/shield/reaper_shield
# 名前：死神の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {id: "minecraft:banner", Patterns: [{Pattern: "mr", Color: 15}, {Pattern: "gra", Color: 15}, {Pattern: "gru", Color: 15}, {Pattern: "mc", Color: 8}, {Pattern: "bts", Color: 15}, {Pattern: "cre", Color: 15}], Base: 0}, display: {Lore: ['{"text":"§4死神の装飾が施された呪われし盾。"}'], Name: '{"text":"§8§l死神の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Amount: -0.9643d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "HP"}, {Amount: -0.9643d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 2], Name: "KB"}, {Amount: 96.43d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "ATK"}, {Amount: -0.9643d, Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 4], Name: "AMR"}, {Amount: -0.9643d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 5], Name: "HP"}, {Amount: -0.9643d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 6], Name: "KB"}, {Amount: 96.43d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 7], Name: "ATK"}, {Amount: -0.9643d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 1, 0, 8], Name: "AMR"}]}