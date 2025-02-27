#> asset:item/holding/material/mysterious_notebook
# 名前：不思議なノート

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value book

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 60, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 1.4d, Name: "wax100"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 1], Amount: 0.7d, Name: "wax100"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 2.0d, Name: "wax100"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 4.0d, Name: "wax100"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: -0.05d, Name: "wax100"}, {Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 3], Amount: 0.09d, Name: "wax100"}], display: {Lore: ['{"text":""}', '{"text":"§8著者 マクス・ウェル"}', '{"text":"§8コピーのコピー"}'], Name: '{"text":"§f§l§n不思議なノート"}'}, Enchantments: [{lvl: 10s, id: "minecraft:fire_protection"}, {lvl: 2s, id: "minecraft:blast_protection"}, {lvl: 1s, id: "minecraft:projectile_protection"}, {lvl: 10s, id: "minecraft:smite"}, {lvl: 5s, id: "minecraft:bane_of_arthropods"}, {lvl: 12s, id: "minecraft:sharpness"}, {lvl: 1s, id: "minecraft:fire_aspect"}]}