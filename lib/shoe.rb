# Make your shoe class here!

class Book
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "that the shoe has been repaired"
#    :condition = new
  end
end

shoe.new("Nike")