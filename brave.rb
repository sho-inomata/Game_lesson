require './character'

class Brave < Character

  def brave_attack(monster)
    monster_damage = @offence - monster.defense
    puts "モンスターは#{monster_damage}のダメージを受けた！！"
  end
end