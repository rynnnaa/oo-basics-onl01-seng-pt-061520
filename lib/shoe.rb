class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
<<<<<<< HEAD
    puts "Your shoe is as good as new!"
    @condition = "new"
=======
    puts "repaired"
>>>>>>> 19508d80520791b47254b5963422de6131bfacc2
  end
end