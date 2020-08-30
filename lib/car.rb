class Car
  attr_accessor :color

  def initialize(options = {})
    @color = options[:color]
end

  def paint(x)
    x.color = 'yellow'
  end
end
