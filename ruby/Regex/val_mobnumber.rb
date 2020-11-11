class Phone
def ad
 puts "enter your phone number:"
 re=gets.chomp
 if re=~/\b^([0-9]{10})$\b/
    puts "valid number"
 else
     puts"invalid number"
 end
end
end
p=Phone.new
p.ad
