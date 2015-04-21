class Car
  attr_reader :engine

  def initialize(engine = Engine.new(4))
    @engine ||= engine
  end

  def move
    @engine.accelerate
  end
end

class Engine
  attr_reader :cylinders

  def initialize(cylinders)
    @cylinders = cylinders
  end

  def accelerate

  end
end

