#> asset:item/holding/shield/curse_shield
# 名前：呪縛の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "lud", Color: 15}, {Pattern: "rd", Color: 15}, {Pattern: "mc", Color: 6}, {Pattern: "tt", Color: 2}, {Pattern: "bt", Color: 10}, {Pattern: "cbo", Color: 6}, {Pattern: "tts", Color: 15}, {Pattern: "bts", Color: 15}, {Pattern: "bo", Color: 15}, {Pattern: "cbo", Color: 15}], Base: 6}, display: {Lore: ['{"text":"§c自らの移動を縛ることで"}', '{"text":"§c潜在能力を引き出す盾。"}'], Name: '{"text":"§5§l呪縛の盾"}'}, Enchantments: [], Damage: 0, AttributeModifiers: [{Amount: -1.0d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "SPD"}, {Amount: 1.0d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 2], Name: "ATK"}, {Amount: -1.0d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 3], Name: "SPD"}, {Amount: 1.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 4], Name: "ATK"}]}