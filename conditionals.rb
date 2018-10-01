 age = 20

# if age < 18 
#   puts "bye"
# elsif age >= 18 && age <= 21
#   puts "welcome, some content is blocked for you"
# else 
#   puts "enjoy with no restrictions"
# end

time = Time.now.hour

if time >= 7 && time < 11 
  puts "Good Morning"
elsif time >= 11 && time < 17 
  puts "Good Afternoon"
elsif time >= 17 && time < 22
  puts "Good Evening"
else 
  puts "Good Night"
end