class Cat
  attr_reader :name 
  attr_accessor :owner, :mood 
  
  @@all = []
  
  def initialize(name, owner, mood = "nervous")
    @name = name 
    @owner = owner 
    @mood = mood 
    @@all.push(self)
end