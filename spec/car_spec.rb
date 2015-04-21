require 'rspec'
require 'car'

describe "Car" do
  it "initializes and creates new Engine with 4 cylinders" do
    expect(
      Car.engine.cylinders
    ).to eq(4)
  end

  it "applies acceleration to the car" do
    engine = Car.engine
    expect(
      Car.move
    ).to eq(nil)
  end
end