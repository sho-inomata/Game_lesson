require './brave'
require './monster'
require './attack_control'

brave = Brave.new(name: "勇者ショウ", hp:900, offence:300, defense:100)
monster = Monster.new(name: "スライム", hp:1000, offence:400, defense:150)

attack(monster: monster, brave: brave)
