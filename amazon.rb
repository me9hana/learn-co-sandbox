#amazon = {"Breakfast in a Can" => "27.29", "Why Socialism Works" => "9.49", "Nostril Dedicated Cleansing Brush" => "99", "Gift of Nothing" => "11.99", "Body Fat Fridge Magnet" => "8.54"}

#amazon["Steve Harvey Mustache Mask"] = "9.99" # when adding to hashes you have to use square brackets

# keys: thing before the rocket ex. breakfast in a can # every key has a value/defintion ex. the prices

#puts amazon

# this is another way to do this not using strings (:)
amazon = {:Breakfast_in_a_Can => "27.29", "Why Socialism Works" => "9.49", "Nostril Dedicated Cleansing Brush" => "99", "Gift of Nothing" => "11.99", "Body Fat Fridge Magnet" => "8.54", "Steve Harvey Mustache Mask" => "9.99"}

count = 0
amazon.each do |object, price|
  puts "Happy Holidays! You received a #{object} that cost $#{price}"
count += 1
end
# puts amazon[:Breakfast_in_a_Can] # prints the price # colon represents data as a symbol