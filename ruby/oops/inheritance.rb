class Car
    def tyre
        puts " car has fpur tyres"
    end
end

 class Bike < Car
    def tyre
        puts "bike has two tyres"
    end
end

fazer=Bike.new
fazer.tyre()
