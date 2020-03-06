require './chara'

class Brave < Character
end

class Monster < Character
end

brave = Brave.new(strength: 300, offence:200, defense:100)
monster = Monster.new(strength: 500, offence:300, defense:150)

