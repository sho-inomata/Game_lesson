class Character
    attr_reader :strength, :offence, :defense
    
    def initialize(**total)
        @name = total[:strength]
        @offence = total[:offence]
        @defense = total[:defense]
    end 
end