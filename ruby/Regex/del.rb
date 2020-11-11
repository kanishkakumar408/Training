phone="2004-989-878 #this is mob number"

# delete ruby style comments
phone=phone.sub!(/#.*$/,"")
puts "phone num: #{phone}"

# remove anything other than digits
phone=phone.gsub!(/\D/,"")
puts "phone num: #{phone}"
