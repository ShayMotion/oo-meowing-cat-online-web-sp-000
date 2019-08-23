class Cat
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @asleep = false
    @age = 0
  end

  def speak
    "#{@name} meows."    
  end

end