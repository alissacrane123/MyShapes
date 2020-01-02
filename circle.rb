class Circle
  def initialize(rad, x, y)
    @radius = rad 
    @x = x
    @y = y
  end

  def area
    Math::PI * @radius ** 2
  end
end