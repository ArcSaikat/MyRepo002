class Shape
  def initialize(x,y)
    @x_value = x
    @y_value = y
  end

  attr_reader :x_value, :y_value
  attr_writer :x_value, :y_value

  def to_s
    puts "x = #{x_value} , y = #{y_value}"
  end

end
