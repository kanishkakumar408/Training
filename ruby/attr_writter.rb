class Person
   attr_reader :name
   attr_writer :name
   def initialize(name)
        @name=name
   end
end
p=Person.new("shiva")
p.name="Ram"
puts p.name

