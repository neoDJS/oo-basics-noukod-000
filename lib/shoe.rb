# Make your shoe class here!
class shoe
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand= "")
    @brand = brand
  end
end
