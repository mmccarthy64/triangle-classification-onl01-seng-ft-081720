class Triangle
  # write code here
  
  def initialize(side1, side2, side3)
    if side1, side2, side3 < 0
    
      if side3 = side2 = side1
        :equilateral
      elsif side1 = side2 != side3 || side1 != side2 = side3 || side1 = side3 != side2
        :isosceles
      elsif side1 != side2 != side3
        :scalene
      end
      
    end
  end
  
  def kind
    
  end
  
  class TriangleError < StandardError
    
  end
end
