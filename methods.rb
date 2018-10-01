# def greeting
#   puts "What is your name?"
#   name = gets.chomp!
#   puts "Hello #{name}"
# end 

# greeting

def dogs(breed = "Pomeranian", adj = "small")
  puts "My favorite breed of dog is #{breed}, they are #{adj}."
  
  breed = gets.chomp

end

dogs("Golden Retriever", "friendly")

# def greeting(name = "KWK Scholar", hometown)
#   # name = "" constant 
#   # "KWK Scholar is the default when there is no argument"
#   puts "Hello #{name}, you are from #{hometown}."
# end

# greeting("Meghana", "Austin")