#> asset:item/holding/paper/book/sugoi_1
# 名前：このレシピがすごい！簡単作業台ガイド ①

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value written_book

### 元ＮＢＴ
data modify storage asset:item item.tag set value {generation: 3, pages: ['{"extra":[{"bold":true,"color":"gold","text":"⬢ Σジャンパー"},{"color":"reset","text":"n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"dark_aqua","text":"█"},{"color":"dark_gray","text":"ガラス瓶・・・・・1"},{"color":"reset","text":"n"},{"color":"gray","text":"█"},{"color":"dark_gray","text":"羽・・・・・・・・3"},{"color":"reset","text":"nnnnn"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"dark_gray","text":"⬧ 作り方"},{"color":"reset","text":"n          "},{"color":"white","text":"█"},{"color":"gray","text":"█"},{"color":"white","text":"█"},{"color":"reset","text":"n          "},{"color":"gray","text":"█"},{"color":"dark_aqua","text":"█"},{"color":"gray","text":"█"},{"color":"reset","text":"n          "},{"color":"white","text":"█"},{"color":"gray","text":"█"},{"color":"white","text":"█"}],"text":""}', '{"extra":[{"bold":true,"color":"gold","text":"⬢ Σジャンパー"},{"bold":true,"color":"red","text":"+"},{"color":"reset","text":"n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"gold","text":"█"},{"color":"dark_gray","text":"∑ジャンパー ・・・1"},{"color":"reset","text":"n"},{"color":"gray","text":"█"},{"color":"dark_gray","text":"羽・・・・・・・・1"},{"color":"reset","text":"n"},{"color":"yellow","text":"█"},{"color":"dark_gray","text":"金の人参・・・・・1"},{"color":"reset","text":"nnnn"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"dark_gray","text":"⬧ 作り方"},{"color":"reset","text":"n          "},{"color":"white","text":"█"},{"color":"gray","text":"█"},{"color":"white","text":"█"},{"color":"reset","text":"n          "},{"color":"yellow","text":"█"},{"color":"gold","text":"█"},{"color":"yellow","text":"█"},{"color":"reset","text":"n          "},{"color":"gray","text":"█"},{"color":"yellow","text":"█"},{"color":"gray","text":"█"}],"text":""}', '{"extra":[{"bold":true,"color":"red","text":"⬢ 炎剣センサウ"},{"color":"reset","text":"n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"dark_red","text":"█"},{"color":"dark_gray","text":"溶岩入りバケツ・・ 1"},{"color":"reset","text":"n"},{"color":"gold","text":"█"},{"color":"dark_gray","text":"ﾌｧｲｱｰﾁｬｰｼﾞ・・・・・1"},{"color":"reset","text":"n"},{"color":"red","text":"█"},{"color":"dark_gray","text":"ﾌﾞﾚｲｽﾞﾛｯﾄﾞ・・・・・ 1"},{"color":"reset","text":"n"},{"color":"yellow","text":"█"},{"color":"dark_gray","text":"金ｲﾝｺﾞｯﾄ・・・・・・2"},{"color":"reset","text":"nnn"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"dark_gray","text":"⬧ 作り方"},{"color":"reset","text":"n          "},{"color":"dark_red","text":"█"},{"color":"yellow","text":"█"},{"color":"gold","text":"█"},{"color":"reset","text":"n          "},{"color":"white","text":"█"},{"color":"yellow","text":"█"},{"color":"white","text":"█"},{"color":"reset","text":"n          "},{"color":"gold","text":"█"},{"color":"red","text":"█"},{"color":"dark_red","text":"█"}],"text":""}', '{"extra":[{"bold":true,"color":"dark_purple","text":"⬢ 鬼弓ｹﾞﾎﾞﾙﾝｸﾞﾝ"},{"color":"reset","text":"n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"dark_gray","text":"█弓・・・・・・・・1"},{"color":"reset","text":"n█"},{"color":"dark_gray","text":"火打石・・・・・・1"},{"color":"reset","text":"n"},{"color":"gold","text":"█"},{"color":"dark_gray","text":"リード・・・・・・1"},{"color":"reset","text":"n"},{"color":"gray","text":"█"},{"color":"dark_gray","text":"糸・・・・・・・・1"},{"color":"reset","text":"n"},{"color":"aqua","text":"█"},{"color":"dark_gray","text":"ダイヤの斧・・・・1"},{"color":"reset","text":"nn"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"dark_gray","text":"⬧ 作り方"},{"color":"reset","text":"n          "},{"color":"dark_gray","text":"█"},{"color":"black","text":"█"},{"color":"gold","text":"█"},{"color":"reset","text":"n          "},{"color":"black","text":"█"},{"color":"gray","text":"█"},{"color":"black","text":"█"},{"color":"reset","text":"n          "},{"color":"gold","text":"█"},{"color":"black","text":"█"},{"color":"aqua","text":"█"}],"text":""}', '{"extra":[{"bold":true,"text":"⬢ "},{"bold":true,"color":"dark_blue","text":"竜眠"},{"bold":true,"obfuscated":true,"color":"gold","text":"abcde"},{"color":"reset","text":"n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"gold","text":"█"},{"color":"dark_gray","text":"金のクワ・・・・・1"},{"color":"reset","text":"n"},{"color":"light_purple","text":"█"},{"color":"dark_gray","text":"ﾄﾞﾗｺﾞﾝﾌﾞﾚｽ・・・・・1"},{"color":"reset","text":"n"},{"color":"yellow","text":"█"},{"color":"dark_gray","text":"金ｲﾝｺﾞｯﾄ・・・・・16"},{"color":"reset","text":"nnnn"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"dark_gray","text":"⬧ 作り方"},{"color":"reset","text":"n          "},{"color":"yellow","text":"█"},{"color":"light_purple","text":"█"},{"color":"yellow","text":"█"},{"color":"reset","text":"n          "},{"color":"light_purple","text":"█"},{"color":"gold","text":"█"},{"color":"light_purple","text":"█"},{"color":"reset","text":"n          "},{"color":"yellow","text":"█"},{"color":"light_purple","text":"█"},{"color":"yellow","text":"█"}],"text":""}', '{"extra":[{"bold":true,"color":"dark_purple","text":"⬢ "},{"bold":true,"color":"dark_purple","hoverEvent":{"action":"show_text","value":{"text":"装飾用"}},"text":"ドラゴンの頭"},{"color":"reset","text":"n"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"dark_gray","text":"█ｳｨｻﾞｰｽｹﾙﾄﾝの頭蓋骨・ 1"},{"color":"reset","text":"n"},{"color":"light_purple","text":"█"},{"color":"dark_gray","text":"ﾄﾞﾗｺﾞﾝﾌﾞﾚｽ・・・・・・1"},{"color":"reset","text":"nnnnn"},{"bold":true,"strikethrough":true,"color":"dark_gray","text":"                      "},{"color":"reset","text":"n"},{"color":"dark_gray","text":"⬧ 作り方"},{"color":"reset","text":"n          "},{"color":"white","text":"█"},{"color":"light_purple","text":"█"},{"color":"white","text":"█"},{"color":"reset","text":"n          "},{"color":"light_purple","text":"█"},{"color":"dark_gray","text":"█"},{"color":"light_purple","text":"█"},{"color":"reset","text":"n          "},{"color":"white","text":"█"},{"color":"light_purple","text":"█"},{"color":"white","text":"█"}],"text":""}', '["",{"text":"u2b22","bold":true,"color":"dark_red"},{"text":" ","color":"dark_red"},{"text":"u653eu706bu9b54u306e","bold":true,"color":"dark_red"},{"text":"u85a6u3081","bold":true,"color":"gold"},{"text":"n","color":"reset"},{"text":"                      ","bold":true,"strikethrough":true,"color":"dark_gray"},{"text":"n","color":"reset"},{"text":"u2588u706bu6253u77f3u30fbu30fbu30fbu30fbu30fbu30fbu30fb1","color":"dark_gray"},{"text":"n","color":"reset"},{"text":"u2588","color":"dark_red"},{"text":"u71b1u3044u8d64u7c89u30fbu30fbu30fbu30fbu30fbu30fb1","color":"dark_gray"},{"text":"n","color":"reset"},{"text":"u2588","color":"red","hoverEvent":{"action":"show_text","value":"u203bu5f8cu306bu30d0u30b1u30c4u306fu8fd4u5374"}},{"text":"u6eb6u5ca9u5165u308au30d0u30b1u30c4u30fbu30fb1","color":"dark_gray","hoverEvent":{"action":"show_text","value":"u203bu5f8cu306bu30d0u30b1u30c4u306fu8fd4u5374"}},{"text":"nnnn","color":"reset"},{"text":"                     ","bold":true,"strikethrough":true,"color":"dark_gray"},{"text":" ","color":"reset","bold":true,"strikethrough":true},{"text":"n","color":"reset"},{"text":"u2b27 u4f5cu308au65b9","color":"dark_gray"},{"text":"n          ","color":"reset"},{"text":"u2588","color":"red"},{"text":"u2588","color":"dark_red"},{"text":"u2588","color":"red"},{"text":"n          ","color":"reset"},{"text":"u2588","color":"dark_red"},{"text":"u2588","color":"dark_gray"},{"text":"u2588","color":"dark_red"},{"text":"n          ","color":"reset"},{"text":"u2588","color":"red"},{"text":"u2588","color":"dark_red"},{"text":"u2588","color":"red"}]', '["",{"text":"u2b22","bold":true},{"text":" ","color":"reset"},{"text":"bb","bold":true,"obfuscated":true,"color":"dark_aqua"},{"text":"???","color":"black"},{"text":"aa","bold":true,"obfuscated":true,"color":"red"},{"text":"n","color":"reset"},{"text":"                      ","bold":true,"strikethrough":true,"color":"dark_gray"},{"text":"n","color":"reset"},{"text":"u2588","color":"gold"},{"text":"u5727u7e2eu9632u5177u306eu5370u7389","color":"gray"},{"text":"-u9769-","bold":true,"color":"gold"},{"text":"u30fb1","color":"dark_gray"},{"text":"n","color":"reset"},{"text":"u2588","color":"yellow"},{"text":"u91d1u306eu30eau30f3u30b4","color":"dark_gray","hoverEvent":{"action":"show_text","value":"u203bu4e0au4f4du306eu91d1u30eau30f3u30b4"}},{"text":"u30fbu30fbu30fbu30fbu30fbu30fb1","color":"dark_gray"},{"text":"n","color":"reset"},{"text":"u2588","color":"light_purple"},{"text":"skysky","obfuscated":true,"color":"light_purple","hoverEvent":{"action":"show_text","value":"u30a8u30b9u25a0u25a0u25a0u30e4"}},{"text":"u30fbu30fbu30fbu30fbu30fbu30fbu30fbu30fb1","color":"dark_gray"},{"text":"n","color":"reset"},{"text":"u2588","color":"dark_aqua"},{"text":"sky","obfuscated":true,"color":"dark_aqua","hoverEvent":{"action":"show_text","value":"u25a0u30fcu30f3"}},{"text":"u30fbu30fbu30fbu30fbu30fbu30fbu30fbu30fbu30fb1","color":"dark_gray"},{"text":"n","color":"reset"},{"text":"u2588","color":"red"},{"text":"sky","obfuscated":true,"color":"red","hoverEvent":{"action":"show_text","value":"u30b5u25a0"}},{"text":"u30fbu30fbu30fbu30fbu30fbu30fbu30fbu30fbu30fb1","color":"dark_gray"},{"text":"nn","color":"reset"},{"text":"                     ","bold":true,"strikethrough":true,"color":"dark_gray"},{"text":" ","color":"reset","bold":true,"strikethrough":true},{"text":"n","color":"reset"},{"text":"u2b27 u4f5cu308au65b9","color":"dark_gray"},{"text":"n          ","color":"reset"},{"text":"u2588","color":"yellow"},{"text":"u2588","color":"light_purple"},{"text":"u2588","color":"yellow"},{"text":"n          ","color":"reset"},{"text":"u2588","color":"dark_aqua"},{"text":"u2588","color":"gold"},{"text":"u2588","color":"red"},{"text":"n          ","color":"reset"},{"text":"u2588","color":"yellow"},{"text":"u2588","color":"light_purple"},{"text":"u2588","color":"yellow"}]'], title: "このレシピがすごい！簡単作業台ガイド ①", author: "クラフター・モート", display: {Lore: ['{"text":"§3§l誰でも簡単に作れる、§3§l§n中級者§3§l向けの"}', '{"text":"§3§lクラフトガイド記念すべき第一弾!!"}', '{"text":"§3§l更にどのような場所でも読めるように特別加工済み！"}'], Name: '{"text":"§3§lこのレシピがすごい！ 簡単作業台ガイド ①"}'}, resolved: 1b}