require './brave'
require './monster'

def attack(**prams)
  @brave = prams[:brave]
  @monster = prams[:monster]

  attack_loop

  victory_Judg
  
end

private

def damage(**params)

  target = params[:target]
  damage = params[:damage]

  puts "#{target.name}の攻撃"
  target_damage = target.offence - target.defense
  target.hp -= target_damage
  target.hp = 0 if target.hp <= 0
  puts "#{damage.name}は#{target_damage}のダメージを受けた！！ 残りHPは#{target.hp}だ！！"
  
end

def attack_loop
  loop do
    number = rand(6)
    if number <= 3
      damage(target: @brave, damage: @monster)
    else
      damage(target: @monster, damage: @brave)
    end
  
    break if @brave.hp <= 0
    break if @monster.hp <= 0
  end
end

def victory_Judg
  if @brave.hp > 0 
    puts "勇者ショウは倒れた・・・。"
  else
    puts "勇者ショウは勝利した！！"
  end
end