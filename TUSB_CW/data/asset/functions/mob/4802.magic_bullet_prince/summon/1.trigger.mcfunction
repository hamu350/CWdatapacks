#> asset:mob/4802.magic_bullet_prince/summon/1.trigger
# ↑このパスも変えてね

# asset:context {id:0}の部分を作るmobのidに変える
execute if data storage asset:context {id:4802} run function asset:mob/4802.magic_bullet_prince/summon/2.summon
# functionの4802.magic_bullet_princeの変えたフォルダの名前にする(例:0001.the_white)
