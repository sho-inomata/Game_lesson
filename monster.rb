require './character'

class Monster < Character

  def monster_attack(brave)
    brave_damage = @offence - brave.defense
    puts "勇者は#{brave_damage}のダメージを受けた！！"
  end

end