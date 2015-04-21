require './lib/engine'
class Car < Engine
  attr_reader :engine

  def self.engine
    @engine ||= Engine.new(4)
  end

  def self.move
    engine.accelerate
  end
end

