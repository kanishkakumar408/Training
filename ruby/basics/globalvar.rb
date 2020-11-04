$speed=10
class Bike
    def avg_speed
        puts " average speed of bike is #$speed"
    end
end
class Car
    def avg_speed
        puts "average speed of car is #$speed"
    end
end

hero=Bike.new
hero.avg_speed
bmw=Car.new
bmw.avg_speed
