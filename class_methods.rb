class Dog
  attr_accessor :fur_color, :breed, :name  #get and set instance variables
  @@dog_count = 0 
  @@breeds = []
  @@my_dogs = {}
 def initialize(fur_color, breed)
  #create instance variables 
  @fur_color = fur_color
  @breed = breed
  @@dog_count += 1 
  @@breeds << breed # adds to array one at a time
  @@my_dogs[breed] = fur_color # inserting data into a hash: hashname[key]=value (not in "" bc variable)
 end
 
 def speak
  puts "Hi! I'm #{@name}, a friendly friend! I'm a #{@breed}!"
 end
 
 def self.dog_count # this is a getter for the class variable @@dog_count
   @@dog_count
 end
 
 def self.breeds
   @@breeds
 end
 
 def self.my_dogs
   @@my_dogs
 end

end 

#create an instance/object within the class
dog1 = Dog.new("brown", "corgi")
dog2 = Dog.new("pink", "poodle")
dog3 = Dog.new("blue", "german shepard")

dog1.name = "Pumba" # not an initialized variable 

puts dog1.speak # calling an instance method on dog 1 
puts Dog.dog_count # class method applies to all instances in a class
puts Dog.breeds # lists everything within the breeds array
puts Dog.my_dogs # lists out the hash for @@my_dogs 