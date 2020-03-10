# require './attack_control'

class Character

  attr_reader :name, :offence, :defense
  attr_accessor :hp

  def initialize(**total)
    @name = total[:name]
    @hp = total[:hp]
    @offence = total[:offence]
    @defense = total[:defense]
  end 

  def damage(**params)

    target = params[:target]
    damage = params[:damage]
  
    puts "#{target.name}の攻撃"
    target_damage = target.offence - target.defense
    target.hp -= target_damage
    target.hp = 0 if target.hp <= 0
    puts "#{damage.name}は#{target_damage}のダメージを受けた！！ 残りHPは#{target.hp}だ！！"
    
  end
  

end