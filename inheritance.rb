class Car
 def accelerate
   puts "speed are the important aspect of cars"
 end
 def break
   puts "breaks can be created with rubber"
 end
end

class BMW_car < Car #$ this is derived calss
  def accelerate #this is overridden method
    puts "speed is much higher then "
  end
  def color # extended functionality of derived class
    puts "bmw really looks good in red color"
  end
end

car = Car.new()
car.break

beemar = BMW_car.new()
beemar.accelerate
beemar.color
