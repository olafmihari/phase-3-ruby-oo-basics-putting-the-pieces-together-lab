# Make your shoe class here!
class Shoe
    attr_accessor :brand, :size, :color, :material, :condition
    def initialize(brand)
        @brand = brand
        @condition = "old"
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"  
    end
end
