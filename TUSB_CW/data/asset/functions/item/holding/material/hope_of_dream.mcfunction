#> asset:item/holding/material/hope_of_dream
# 名前：ホープオブドリーム

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value fether

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Legacy: 1b, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: -0.4d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 2], Amount: 0.4d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 3], Amount: 0.15d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 4], Amount: 0.15d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.armor", Operation: 2, UUID: [I; 0, 2, 0, 5], Amount: 0.15d, Name: "anmin"}, {Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 6], Amount: 0.15d, Name: "anmin"}], display: {Lore: ['{"text":"§f§lあなたは§c§l決意§f§lを抱いた。"}'], Name: '{"text":"§f§khope§c§lホ§6§lー§e§lプ§a§lオ§3§lブ§9§lド§5§lリ§d§lー§c§lム§f§khope"}'}, Enchantments: [{lvl: 20s, id: "minecraft:thorns"}]}