class Mythical_Creatures
  attr_accessor:species,:power,:name,:occupation
  def initialize(species, power)
    @species = species
    @power = power
  end
end

creature1=Mythical_Creatures.new("dragon","fire-breathing")
creature2=Mythical_Creatures.new("witch", "magical")
creature2.name="Sabrina"
creature2.occupation="Curse Breaker"
creature1.name="Puff"
creature1.occupation="Treasure Hoarder"
puts "Hello, my name is #{creature1.name}, I am a #{creature1.power} #{creature1.species} and work as a #{creature1.occupation}."
puts "Hello, my name is #{creature2.name}, I am a #{creature2.power} #{creature2.species} and work as a #{creature2.occupation}."

class Sandwich
  attr_accessor:bread,:vegetable,:meat,:spread
  def initialize(bread, vegetable)
    @bread = bread
    @vegetable = vegetable
  end
end

sandwich1=Sandwich.new("whole wheat", "tomatoes")
sandwich1.meat="turkey"
sandwich1.spread="mayo"
puts "You ordered a sandwich on #{sandwich1.bread} bread with #{sandwich1.vegetable} and #{sandwich1.spread}."