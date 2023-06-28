#Inheritance Example
class Operation
  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Operation
  def initialize
    @speed = 0
    @direction = "north"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Operation
  def initialize
    @speed = 0
    @direction = "north"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new
car1.honk_horn

bike1 = Bike.new
bike1.ring_bell
