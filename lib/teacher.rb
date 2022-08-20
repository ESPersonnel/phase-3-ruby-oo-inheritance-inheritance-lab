
class User
  attr_accessor :first_name, :last_name
end

class Student < User
  attr_accessor :knowledge
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

class Teacher < User
  attr_accessor :knowledge
  def initialize
    @knowledge = knowledge
  end
  def teach
    @knowledge
  end
end
