class Triangle

  def initialize(side1, side2, side3)
    @triangle_sides = []
    @triangle_sides << side1
    @triangle_sides << side2
    @triangle_sides << side3
  end

  def valid?
    sum_one_two = @triangle_sides[0] + @triangle_sides[1]
    sum_one_three = @triangle_sides[0] + @triangle_sides[2]
    sum_two_three = @triangle_sides[1] + @triangle_sides[2]
  end
end

class TriangleError < StandardError
end
