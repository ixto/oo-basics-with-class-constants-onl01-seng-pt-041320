class Shoe
  
  Brands = []
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands

 def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand))
      BRANDS << brand
  end
end
 
end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
 
end

# array = ["book", "pencil", "notebook"]
# if !array.include?("book")
# new_array = []
# new_array << array
# end

 # def initialize=(brand)
  #   @brand = brand
  #   BRANDS << brand
  # end