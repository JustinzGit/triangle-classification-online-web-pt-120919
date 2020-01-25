class Triangle
  attr_accessor :side1, :side2, :side3

  @sides = []

  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
    @sides << self
  end 
  
  def all 
    @sides
  end 
end

tri = Triangle.new(10, 10, 10)
tri.all
