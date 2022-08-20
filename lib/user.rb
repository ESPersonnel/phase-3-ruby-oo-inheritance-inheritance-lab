
class User
  attr_accessor :first_name, :last_name
  def initialize
    @first_name = ""
    @last_name = ""
  end
end

class Student < User
  def initialize
    @knowledge = []
  end
  
  def learn(knowledge)
    @knowledge << knowledge
  end
  
  def knowledge
    @knowledge
  end
end

