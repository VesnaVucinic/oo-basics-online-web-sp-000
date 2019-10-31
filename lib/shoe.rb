# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand 
  
  def initialize(brand)
    @brend = brand
  end
  
  def cobble
    puts "Shoe has been repaired"
   end
   
   
end