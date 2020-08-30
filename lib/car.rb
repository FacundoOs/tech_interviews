class Car
  attr_accessor :color

  def initialize(x = {})
    @color = x[:color]
  end

  car3= Car.new(color: 'yellow')


  def paint(_color)
    

  end
end
