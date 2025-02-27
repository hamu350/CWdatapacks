#> asset:item/holding/shield/knight_shield
# 名前：剣士の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cs", Color: 7}, {Pattern: "mr", Color: 15}, {Pattern: "cr", Color: 8}, {Pattern: "gra", Color: 8}, {Pattern: "mc", Color: 0}, {Pattern: "flo", Color: 7}], Base: 8, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9剣士に馴染みやすい盾。"}'], Name: '{"text":"§7§l剣士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "KB"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "AMR"}, {Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "KB"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "AMR"}]}