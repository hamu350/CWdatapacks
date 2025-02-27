#> asset:item/holding/shield/shield_of_killing
# 名前：殺戮の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, HideFlags: 33, BlockEntityTag: {Patterns: [{Pattern: "dls", Color: 14}, {Pattern: "drs", Color: 14}, {Pattern: "ms", Color: 14}, {Pattern: "cs", Color: 14}], Base: 15, id: "minecraft:banner"}, display: {Lore: ['{"text":"§7盾とは何だったのか…。"}', '{"text":"§7いや、しかし攻撃は最大の防御とも…。"}'], Name: '{"text":"§f殺戮の盾"}'}, Enchantments: [{lvl: 5s, id: "minecraft:knockback"}], Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 5.0d, Name: "MainDamage"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 2], Amount: 0.8d, Name: "DamageBonus"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: -1.0d, Name: "NoArmor"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: -1.0d, Name: "NoKB"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 5], Amount: 0.8d, Name: "DamageBonus"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 6], Amount: -1.0d, Name: "NoArmor"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 7], Amount: -1.0d, Name: "NoKB"}]}