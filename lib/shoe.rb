# Make your shoe class here!

class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    
    @brand = brand
    
  end
  
  def cobble=(cobble)
    self.condition = cobble
    "Your shoe is as good as new!"
  end
  
  
  
  
end