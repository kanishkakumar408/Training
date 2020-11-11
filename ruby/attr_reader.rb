#it is alternative of getter method bcz in getter method we cannot define multiple variable so we use attr_reader#
class Person
    attr_reader :name
    def initialize(name)
           @name=name
    end
end
p=Person.new("shiva")
puts p.name
