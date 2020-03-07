require './brave'
require './monster'

brave = Brave.new(strength:300, offence:200, defense:100)
monster = Monster.new(strength:500, offence:300, defense:150)

brave.brave_attack(monster)
monster.monster_attack(brave)