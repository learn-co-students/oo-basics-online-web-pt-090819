class Shoe 
attr_accessor :color, :size, :material,:repaired, :condition
attr_reader :brand

def initialize(brand)
      @brand = brand
    end 
def cobble 
  puts "Your shoe is as good as new!"
end 

shoe = Shoe.new("brand")
shoe.cobble = ("new")
puts shoe.condition

end 