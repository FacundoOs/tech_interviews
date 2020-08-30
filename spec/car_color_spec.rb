require './lib/car.rb'

describe Car do

  it 'car color' do
    x = Car.new
    puts x
    expect(subject.paint(x)).to eql('yellow')
  end


end
