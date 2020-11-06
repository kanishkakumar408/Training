def day_of_that_year(num)
   current_day= Time.new(2016,1,1)
   one_day=60*60*24
   until current_day.yday==num
     current_day+=one_day
   end
   current_day
end

p day_of_that_year(125)
