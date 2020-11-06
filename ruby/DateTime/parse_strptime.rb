require 'time'

puts Time.parse("2016-01-01")
#parse methods fails when we use "03-04-2000" bcz it is not default method so we use strptime to give used defined time

puts Time.strptime("03-03-2000", "%m-%d-%Y")


