puts "enter the number"
n=gets.chomp.to_i
(n+1).downto(1) do |i|
    (i-1).times do |i|
         print "*"
    end
    print "\n"
end
