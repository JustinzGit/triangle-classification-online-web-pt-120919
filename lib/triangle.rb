class Triangle

  def initialize(side1, side2, side3)
    @sides = []
    @sides << side1
    @sides << side2
    @sides << side3
  end 
  
  def all 
    @sides
  end 
end

tri = Triangle.new(10, 10, 10)
p tri.all
