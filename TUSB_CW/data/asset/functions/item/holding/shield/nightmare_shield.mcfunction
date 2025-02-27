#> asset:item/holding/shield/nightmare_shield
# 名前：悪夢の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Unbreakable: 1b, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "mr", Color: 6}, {Pattern: "br", Color: 2}, {Pattern: "tl", Color: 2}, {Pattern: "flo", Color: 15}, {Pattern: "bts", Color: 10}, {Pattern: "tts", Color: 10}], Base: 15, id: "minecraft:banner"}, display: {Lore: ['{"text":"§5悪夢の化身§3が用いる盾。"}', '{"text":"§3近寄った者を§8§l無間地獄§3へ"}', '{"text":"§3引きずり込むと言われている。"}'], Name: '{"text":"§9§kr§5§l§n悪夢の盾§9§kr"}'}, Enchantments: [{lvl: 5s, id: "minecraft:thorns"}, {lvl: 10s, id: "minecraft:knockback"}], Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 0.5d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 0.5d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 3], Amount: -0.25d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 4], Amount: -0.25d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 1, 0, 5], Amount: -0.5d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 6], Amount: -0.5d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 7], Amount: 0.2d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 8], Amount: 0.2d, Name: "HaruEditor"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 8], Amount: 0.2d, Name: "HaruEditor"}]}