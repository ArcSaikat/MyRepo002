require '../inheritance/Rectangle.rb'

class Square < Rectangle
  def initialize(x,y,w,h)
    if h != w
      h = w
    end
    super(x,y,w,h)
  end

  s = Square.new(3,5,7,32)
  s.to_s
end
