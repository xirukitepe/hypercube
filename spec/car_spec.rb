require 'rspec'
require 'car'

describe "Car" do
  it "checks if Engine with 4 cylinders is created" do
    expect(
      Car.new.engine.cylinders
    ).to eq(4)
  end

  it "checks if acceleration is possible" do
    expect(
      Car.new.move
    ).to eq(nil)
  end
end