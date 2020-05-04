class Shoe
  
 
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

 def initialize(brand)
    @brand = brand
    if !(Brands.include?(@brand))
      Brands << brand
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