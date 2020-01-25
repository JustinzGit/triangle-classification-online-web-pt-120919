class Triangle

  def initialize(side1, side2, side3)
    @sides = []
    @sides << side1
    @sides << side2
    @sides << side3
  end 
  
  def kind
    if @sides.uniq.length == 1
      return :equilateral
    elsif @sides.uniq.length == 3 
      return :isosceles
    elsif 
end

tri = Triangle.new(10, 10, 10)
p tri.all
