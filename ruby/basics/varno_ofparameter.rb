def sample(*test)
    puts " the total no of parameter is #{test.length}"
    for i in 0...test.length
        puts "the parameter are #{test[i]}"
    end
end
sample "ram","2","cse"
sample "afreen","3","cse"
