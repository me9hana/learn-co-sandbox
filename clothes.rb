class Clothes
  attr_accessor :clothing
  @@closet = []
  
  def initialize(clothing)
    @clothing = clothing
    @@closet << clothing
  end
  
  def self.closet # allows you to look at everything in the class
   @@closet
  end
end 
  clothing1 = Clothes.new("jeans")
  clothing2 = Clothes.new("dress")
  
  puts Clothes.closet
  
class DisneyMovies
  attr_accessor :movie  
  @@movies = {}
  
  def initialize(movie)
    @movie = movie
    @@movies[movie] = []
  end
  
  def self.movies
    @@movies
  end
  
  def add_character(character)
    movie.
    
    
    
    