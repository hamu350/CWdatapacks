#> asset:item/use/potion/drink/acqua_bite
# 名前：アクア・ビテ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "luck", amplifier: 110b, show_particles: 1b}, {duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 1, id: "instant_health", amplifier: 4b, show_particles: 0b}, {duration: 600, id: "saturation", amplifier: 1b, show_particles: 0b}, {duration: 160, id: "nausea", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§bほのかに香る塩水§fと§e独特の酸味§fが漂う"}', '{"text":"§f少しどろっとしたお酒。"}', '{"text":"§fトカルト・コルデに生息する§9氷木の樹液§fを"}', '{"text":"§f蒸留させて作っている。"}'], Name: '{"text":"§9§l§nアクア・ビテ"}'}}