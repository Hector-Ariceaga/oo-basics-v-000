# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def cobble
    puts "The shoe has been repaired!"
    
    shoe_condition = "new"
    
  end
  
end