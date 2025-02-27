#> asset:item/holding/shield/summoner_shield
# 名前：召喚士の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cs", Color: 0}, {Pattern: "cr", Color: 3}, {Pattern: "gra", Color: 13}, {Pattern: "bts", Color: 15}, {Pattern: "cre", Color: 15}, {Pattern: "cbo", Color: 15}], Base: 11, id: "minecraft:banner"}, display: {Lore: ['{"text":"§9召喚士に馴染みやすい盾。"}'], Name: '{"text":"§6§l召喚士の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "SPD"}, {Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Amount: 0.1d, Name: "ATS"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: 0.1d, Name: "SPD"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 1, 0, 4], Amount: 0.1d, Name: "ATS"}]}