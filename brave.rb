require './character'

class Brave < Character

  def attack(monster)
    puts "勇者の攻撃！！"
    monster_damage = @offence - monster.defense
    monster.hp -= monster_damage
    puts "モンスターは#{monster_damage}のダメージを受けた！！ 残りHPは#{monster.hp}だ！！"
  end
end