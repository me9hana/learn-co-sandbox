# breakfast = {"emily" => "fruit", "asha" => "waffles", "john" => "eggs"}
# breakfast.each do |name, food|
#   puts name
#   puts food
# end

bfast = {"greg" => ["toast", "bacon"], 
         "hunter" => ["sausage", "oj"], 
         "alex" => ["apples", "peanut butter"]}
bfast.each do |name, food|
  puts food.join(", ") 
end