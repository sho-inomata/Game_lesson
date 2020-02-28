class Brave
    attr_accessor :strength, :offence, :defense
    
    def initialize(**total)
        @strength = total[:strength]
        @offencee = total[:offence]
        @defense = total[:defense]
    end
end

class Monster
    attr_accessor :strength, :offence, :defense

    def initialize(**total)
        @strength = total[:strength]
        @offensive = total[:offence]
        @defense = total[:defense]
    end
end


brave = Brave.new(strength:100, offence:50, defense:50)

monster = Monster.new(strength:200, offence:100, defense:100)


