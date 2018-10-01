class Lorem_Ipsum
  attr_accessor :lorem, :ipsum
  @@loremipsum = {}
  
  def initialize(lorem, ipsum)
  @lorem = lorem
  @ipsum = ipsum
  @@loremipsum[lorem] = ipsum
  end 
  
  def self.loremipsum 
    @@loremipsum
  end 
end

loreem1 = Lorem_Ipsum.new("zek", "frecc")
loreem2 = Lorem_Ipsum.new("hi", "bich")

puts Lorem_Ipsum.loremipsum