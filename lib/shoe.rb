# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :condition
  attr_reader :title 
  
  def initialize(title)
    @title = title
  end
  
  