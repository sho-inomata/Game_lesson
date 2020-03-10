require './brave'
require './monster'

def attack(**params)
  @brave = params[:brave]
  @monster = params[:monster]

  attack_loop

  victory_Judg
  
end


def attack_loop
  loop do
    number = rand(3)
    if number < 1 
      @brave.damage(target: @brave, damage: @monster)
    else
      @monster.damage(target: @monster, damage: @brave)
    end
  
    break if @brave.hp <= 0
    break if @monster.hp <= 0
  end
end

private

def victory_Judg
  if @brave.hp > 0 
    puts "勇者ショウは倒れた・・・。"
  else
    puts "勇者ショウは勝利した！！"
  end
end