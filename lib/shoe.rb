# Make your shoe class here!
class Shoe
    attr_reader  :brand
    attr_reader   :color
    attr_reader   :size
    attr_reader   :material
    attr_reader    :condition
def initialize (brand)
    @brand = brand 
end
def color=(color)
    @color = color
end
def size=(size)
    @size = size
end
def material=(material)
    @material = material
end
def condition=(condition)
    @condition = condition
end
def cobble 
  @condition = "new"
  puts  "Your shoe is as good as new!"
end 
end