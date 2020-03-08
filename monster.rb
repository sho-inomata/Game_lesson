require './character'


class Monster < Character

  def attack(brave)
    puts "モンスターの攻撃！！"
    brave_damage = @offence - brave.defense
    brave.hp -= brave_damage
    puts "勇者は#{brave_damage}のダメージを受けた！！ 残りHPは#{brave.hp}だ！！"
  end

end