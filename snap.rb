class User 
  attr_accessor 
  @@filter = {"filter 1" => "dog", "filter 2" => "dollar_sign", "filter 3" => "flower_crown", "filter 4" => "strawberry","filter 5" => "glam"}
  
  
  def self.filter
    
    
    
    count = 0 
    filter.each do |option, output|
    
    count += 1 
    
  end 
  
  
  
  def choose
    puts "Please choose a filter: 
          1. Dog
          2. Dollar Sign 
          3. Flower Crown
          4. Strawberry 
          5. Glam"
      
    filter = gets.chomp().to_i
    
    case filter
    
    when 1 
     puts "Now applying the dog filter to your photo." 
    when 2 
      puts "Now applying the dollar sign filter to your photo."
    when 3  
      puts "Now applying the flower crown filter to your photo."
    when 4  
      puts "Now applying the strawberry filter to your photo."
    when 5  
      puts "Now applying the glam filter to your photo."
    else 
      puts "Sorry, this filter is not available."
  end 
  
  def filter(choice = "dog") 
    puts "Which snapchat filter would you like to apply to your photo?"
    
    choice = gets.chomp
    
    puts "You have now applied the #{choice} filter to your photo. Beautiful!"
  end
  filter
    
end