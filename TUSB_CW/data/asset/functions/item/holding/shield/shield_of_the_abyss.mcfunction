#> asset:item/holding/shield/shield_of_the_abyss
# 名前：深淵の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "ss", Color: 15}, {Pattern: "cbo", Color: 2}, {Pattern: "tts", Color: 15}, {Pattern: "bts", Color: 15}, {Pattern: "flo", Color: 15}], Base: 10, id: "minecraft:banner"}, display: {Lore: ['{"text":"§5§l深淵なる者を倒した証。"}'], Name: '{"text":"§5§l深淵の盾"}'}, Enchantments: [{lvl: 5s, id: "minecraft:knockback"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 1], Amount: 1.0d, Name: "KB"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 5.0d, Name: "ATK"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 3], Amount: 1.0d, Name: "KB"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 4], Amount: 5.0d, Name: "ATK"}]}