# require './attack_control'

class Character

  attr_reader :name, :strength, :offence, :defense
  attr_accessor :hp

  def initialize(**total)
    @name = total[:name]
    @hp = total[:hp]
    @strength = total[:strength]
    @offence = total[:offence]
    @defense = total[:defense]
  end 

  

end