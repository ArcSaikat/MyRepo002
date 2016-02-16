require '../Inheritance/Shape.rb'

class Rectangle < Shape
  def initialize(x,y,w,h)
    super(x,y)
    @width = w
    @height = h
  end

  attr_reader :width, :height
  attr_writer :width, :height

  def to_s
    puts super
    puts "w = #{width}, h = #{height}"
  end

  # s1 = Rectangle.new(2,5,6,9)
  # s1.to_s
end