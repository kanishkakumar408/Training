def armstrong 
    print "enter the no: \t"
    x=gets.chomp
    ar=x.split(//)
    x=x.to_i
    sum=0
    ar.each {|a|
    a=a.to_i
    sum+=a*a*a }
    if sum==x
       print "Armstrong number \n"
    else
       print "not an armstrong number \n"
    end
end
armstrong
