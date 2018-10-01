# fav1 = Harry Potter (this holds the 0 position)
# fav2 = Boyhood
# fav3 = Inglorious Basterds

# we don't want this it's too much
                  # 0           # 1           # 2
fav_movies = ["Harry Potter", "Boyhood", "Inglorious Basterds"]
# square brackets = array

puts fav_movies[0] 
puts fav_movies[1]

fav_movies << "Legally Blonde" # shovel (adds to array)

fav_movies.insert(1, "Room") # adds Room to specific position of 1

fav_movies.push("Lord of the Rings: Return of the Key", "Gone Girl", "Inception") # you can put more than one, adds to the end 

fav_movies.unshift("Batman Begins") # adds to beginning

fav_movies.delete_at(0) # deletes item at beginning

# puts fav_movies.size # tells you the length of your array

puts fav_movies # calling the array


