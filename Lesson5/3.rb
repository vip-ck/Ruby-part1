# frozen_string_literal: true

class Point
  def tocka(x1, y1)
    @x1 = x1
    @y1 = y1
  end

  def x
    @x1
  end

  def y
    @y1
  end
end
a = Point.new
b = Point.new
a.tocka(3, 6)
b.tocka(-1, 5)
puts Math.sqrt((b.x - a.x)**2 + (b.y - a.y)**2)
