class Student
   def initialize(id,name)
       @stu_id=id
       @stu_name=name
   end
   def display()
        puts "student id is #@stu_id"
        puts "student name is #@stu_name"
   end
end
s1=Student.new("1","shiva")
s2=Student.new("2","eliza")

s1.display()
s2.display()
