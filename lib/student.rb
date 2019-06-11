class Student < User

@@all = []

attr_accessor :knowledge


def initialize
  @knowledge = []

  @@all << self

end

def learn(string)
  @knowledge << string
end

def knowledge
   @knowledge
end





end
