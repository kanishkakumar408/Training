puts "enter the number:"
hieght=gets.chomp.to_i
    hieght.times { |n| 
    print ' '*(hieght-n) 
    puts '*'*(2*n+1)
    }
