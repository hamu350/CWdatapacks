#> asset:item/holding/material/dokan
# 名前：ドカン

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bucket

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 60, AttributeModifiers: [{Slot: "head", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 3, 0, 1], Amount: 9999.0d, Name: "HaruEditor"}, {Slot: "head", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 3, 0, 2], Amount: 9999.0d, Name: "HaruEditor"}, {Slot: "head", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 3, 0, 3], Amount: 9999.0d, Name: "HaruEditor"}, {Slot: "head", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 3, 0, 4], Amount: 9999.0d, Name: "HaruEditor"}, {Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 3, 0, 5], Amount: 9999.0d, Name: "HaruEditor"}], display: {Lore: ['{"text":"§a§l入ればどこにでも"}', '{"text":"§a§l行けると言われているドカン"}', '{"text":"§a§l頭にかぶれば最強の力が手に入ると言われている。"}', '{"text":"§a§l更に液体などを汲み取る事ができる"}', '{"text":"§a§l万能アイテムです。"}', '{"text":""}', '{"text":"§8底が浅いので入ったり被る事は出来なさそうだ..."}'], Name: '{"text":"§2§lドカン"}'}, Enchantments: [{lvl: 3s, id: "minecraft:sharpness"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 3s, id: "minecraft:bane_of_arthropods"}]}