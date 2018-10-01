def plus_one(int)
  int + 1 
end

puts plus_one(4)

def minus_one(int)
  int - 1 
end

puts minus_one()

loop.do
  puts "Input a number and tell us if you want to add (++) or subtract (--)"
  input = gets.chomp
  input_array = input.split(" ")
  
  number = input_array [0].to_i 
  operator = input_array[1]
  
  if operator == "++"
    puts plus_one(number)
  elsif operator == "--"
    puts minus_one(number)
  else
    puts "I don't do that"
  end
end
