str= gets.chomp 
str_rev=""
n=1
while str.length >=n
    str_rev+=str[-n]
    n+=1
end

if str_rev==str
    puts "YES"
else
    puts "NO"
end


