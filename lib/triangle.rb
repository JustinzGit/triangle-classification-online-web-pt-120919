class Triangle

  def initialize(side1, side2, side3)
    @sides = []
    @sides << side1
    @sides << side2
    @sides << side3
  end 
  
  def kind
    (@sides[0] + @sides[1]) < @sides[2] ? raise TriangleError : true
    
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

