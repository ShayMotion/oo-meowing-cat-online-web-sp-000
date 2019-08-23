## code your solution here. 
class Cat
  
  attr_reader :name
  attr_writer :name
 
end
  
maru = Cat.new
maru.name = "Maru"

def meow
  puts "meow!"
end
  