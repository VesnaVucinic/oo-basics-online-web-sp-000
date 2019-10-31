# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand 
  
  def initialize(brand)
    @brend = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
   end
   
   
end