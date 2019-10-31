# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brend 
  
  def initialize(brend)
    @brend = brend
  end
  
  