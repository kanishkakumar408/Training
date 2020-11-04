class Vehicle
  def tyretype
      puts "heavy car"
  end
end

class Car < Vehicle
   def tyretype
      puts "small car"
   end
end
 
class Truck < Vehicle
   def tyretype
      puts "big car"
   end
end

vehicle=Vehicle.new
vehicle.tyretype()

vehicle=Car.new
vehicle.tyretype()

vehicle=Truck.new
vehicle.tyretype()

