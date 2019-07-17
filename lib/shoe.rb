# Make your shoe class here!

class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    
    @brand = brand
    
  end
  
  def condition=(condition)
    @condition
  end
  
  def cobble=(cond)
    self.condition = cond
    "Your shoe is as good as new!"
  end
  
  
  
  
end