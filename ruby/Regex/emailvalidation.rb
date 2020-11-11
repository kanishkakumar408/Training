class Email
   def email_validate
      email=gets.chomp
      if email=~/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
            puts "valid email"
      else
           puts "Invalid email"
      end
   end
end
e=Email.new
e.email_validate
