orders = {"Liz" => ["Filet Fish"], "Meg" => ["Tacos"], "Leah" => ["Burger"]}

puts "What is your name?"
name = gets.chomp 

puts "What is your appetizer choice?"
app = gets.chomp

puts "What is your main course?"
main = gets.chomp

puts "What is your dessert?"
des = gets.chomp

orders[name] = [app, main, des]

count = 1 
orders.each do |key, value|
  puts "Order #{count}: #{key} ordered #{value}."
  count += 1 
end