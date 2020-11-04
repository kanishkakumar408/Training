puts "enter the age"
age=gets.chomp.to_i
if age<13
   puts "you are still not much elder"
elsif age>13 and age<18
   puts "you are not eligible to give vote"
else
   puts "you are eligible to give vote"
end


