#> asset:item/holding/shield/outer_law_shield
# 名前：外法の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cbo", Color: 14}, {Pattern: "bri", Color: 15}, {Pattern: "sc", Color: 15}, {Pattern: "mr", Color: 14}, {Pattern: "mc", Color: 0}, {Pattern: "flo", Color: 14}], Base: 15, id: "minecraft:banner"}, display: {Name: '{"text":"§4§l外法の盾"}'}, Enchantments: [{lvl: 2s, id: "minecraft:unbreaking"}, {lvl: 5s, id: "minecraft:thorns"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 20s, id: "minecraft:sharpness"}, {lvl: 10s, id: "minecraft:smite"}, {lvl: 10s, id: "minecraft:bane_of_arthropods"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: -0.15d, Name: "HP"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: -0.15d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 3], Amount: -0.15d, Name: "KB"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: -0.15d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 5], Amount: -0.15d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 6], Amount: -0.15d, Name: "KB"}]}