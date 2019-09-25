# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def cobble
    puts "shoe has been repaired"
    condition = "new"
  end
end

adidas = Shoe.new("Adidas")
adidas.brand
nike = Show.new("Nike")