class Student
   public
   def run
      puts "student can run!"
      eat
   end
   private
   def eat
      puts "student can eat!"
   end
end

obj=Student.new
obj.run

# we cannot directly access eat function since it is private but we can access it through public class by class private function in public class#
