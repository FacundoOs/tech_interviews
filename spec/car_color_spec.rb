require './lib/car.rb'

describe Car do

  it 'car color' do
    x = Car.new
    expect(subject.paint(x)).to eql('yellow')
  end

  it 'car has a driver' do
    driver2 = double(driver: 'Jhone')

    expect(driver2.driver).to eql('Jhone')
  end


end
