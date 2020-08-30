class Car
  attr_accessor :color, :driver

  def initialize(x = {})
    @color = x[:color]
    @driver = x[:driver]
end

  def paint(change_color)
    change_color.color = 'yellow'
  end
end
