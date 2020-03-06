class Character
    
    def initialize(**total)
        @name = total[:strength]
        @offence = total[:offence]
        @defense = total[:defense]
    end 
end