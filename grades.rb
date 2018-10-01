chemistry = [55, 77, 98, 100, 62, 88, 71]
chemistry = chemistry.sort 
top_grades = []
chemistry.each do |grade|
  if grade >= 85
    puts "Enjoy that quantum energy!"
  else
    puts "Your education is BASIC"
  end
end

puts top_grades.inspect

# puts sum/chemistry.size averages out grades
  
  # puts chemistry.inspect # inspect prints the array itself 
  # count = 0
  
# sum = 0 
  # for an average # counter tells how to read through array 
  # puts grade, related to index values in array 
  # count += 1 
# sum += grade
  # puts "Student #{count}, got a #{grade}%"
  # reading each value inside of array, do tells computer to read each grade in array
  # not puts count (it is puts grade instead) because you want the array of grades # print grade prints them all together