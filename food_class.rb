class Food 
  attr_accessor :genre, :spicy_scale, :name, :color # assigns getters and setters
  @@meal = {} # class variable 'meal' will apply to everything across the class in hash
  @@spice_level = [] # creates array for single pieces of info
  
  
  def initialize (genre, spicy_scale, name) # color is not initialized bc it is optional
  @genre = genre # assigning an initialized variable to an argument
  @spicy_scale = spicy_scale
  @name = name 
  @@meal[genre] = name # inserting data into a hash: hashname[key] = value # will print genre and name when printed # this is a hash
  @@spice_level << spicy_scale # put in an array for the sake of storing the info 
  end
  
  def self.meal
    @@meal 
  end
  
  def self.spice_level
    @@spice_level
  end
  
end

food1 = Food.new("Thai", "4", "Pad Thai") # assigns characteristics to specific foods
food2 = Food.new("Indian", "8", "Chicken Curry")
food3 = Food.new("Italian", "2", "Spaghetti")

puts food1.genre # allows you to call characteristics

puts Food.meal # prints the hash

puts Food.spice_level # prints the array