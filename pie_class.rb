class Pies 
  
  attr_accessor:filling, :crust, :design, :size #size is not initialized and not a required characteristic
  def initialize(filling, crust, design) #all pies will have these characteristics
    @filling = filling
    @crust = crust
    @design = design
  end
  
  def your_pie #interpolates what the characteristics will be together
    puts "You have ordered a #{@size} pie with a #{@crust} crust that has a #{@filling} filling and a #{@design} design! That sounds delicious! Enjoy!" # @ signs tell the method to use the use the info outside of the method (instance variables), use when inside the class, allow you to call characteristics of multiple pies/across multiple methodsd
  end #ends the method
  
end #ends the class

order1 = Pies.new("blueberry", "whole wheat", "lattice")
order2 = Pies.new("key lime", "graham cracker", "meringue")
order3 = Pies.new("chocolate pudding", "crushed Oreo", "whipped cream")

order1.size = "mini" #instance methods only call inst. variable named and method named # this is an instance
puts order1.your_pie #displays order 1 characteristics and calls the method

    