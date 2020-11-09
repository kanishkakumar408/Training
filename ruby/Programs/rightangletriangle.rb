puts "enter the number:"
n=gets.chomp.to_i
k=1
(n+1).times do |i|
      k.times do |j|
         print "*"
      end
      k=k+2
      print "\n"
end
