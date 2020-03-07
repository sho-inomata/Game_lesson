class Character

  attr_reader :strength, :offence, :defense

  def initialize(**total)
    @strength = total[:strength]
    @offence = total[:offence]
    @defense = total[:defense]
  end 
end