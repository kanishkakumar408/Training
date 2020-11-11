puts "enter the number of rows:"
r=gets.chomp.to_i
s=3
r.times do |i|
   s.times do |j|
       if (j==1 and i==1)or(j==2 and i==1)or(j==1 and i==3)or(j==2 and i==3)
           print ' '
        else 
            print "@"
        end   
    end
    print "\n"
end    

