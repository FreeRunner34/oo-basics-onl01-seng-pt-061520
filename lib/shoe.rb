# Make your shoe class here!

class Book
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "Flipping the page...wow, you read fast!"
  end
 
end