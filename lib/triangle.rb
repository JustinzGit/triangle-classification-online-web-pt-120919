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
    elsif @sides.uniq.length == 2 
      return :isosceles
    elsif @sides.uniq.length == 3 
      return :scalene
    end 
  end
  
  class TriangleError < StandardError
    
  end 
end

