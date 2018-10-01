class Dog 
  attr_accessor:fur_color, :breed, :name, :energy
  def initialize (fur_color, breed)
    @fur_color = fur_color
    @breed = breed
    @energy = 10 
  end 
  
  def speak
    puts "Hi! I am a friendly friend!"
  end
  
  def rest 
    @energy += 1 
  end
  
  def play
    @energy -= 1
  end
end

mydog = Dog.new("brown", "corgi")

mydog.speak
mydog.play # depletes energy 
mydog.play
puts mydog.energy 