class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader 
BRANDS = []
  def initialize(brand)
    @brand = brand
    
   
      if BRANDS.include?(brand)
      else
        BRANDS << brand
       
      end
    
  end

 
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end