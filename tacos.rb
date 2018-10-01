def tacos(tortilla = "corn")

  puts "What do you want your protein to be?"
  protein = gets.chomp
  
  puts "What do kind of tortilla do you want?"
  tortilla = gets.chomp
  
  puts "What would you want your topping to be?"
  toppings = gets.chomp
  
  puts "What kind of sauce would you want?"
  sauce = gets.chomp
  
  puts "You want a #{protein} taco on a #{tortilla} tortilla and the topping(s) you want are #{toppings} and #{sauce}! Sounds good!"
  
end
tacos