def check_array(nums)
  min = nums[0]
  max = nums[0]
  sum = 0
  nums.each do |item|
    sum = sum + item
		if(item > max)
			max = item
		elsif(item < min)
			min = item
        end 
   end    
   return (sum-max-min).to_f/(nums.length - 2)
end

print check_array([3, 4, 5, 6]),"\n"
print check_array([12, 3, 7, 6]),"\n"
print check_array([2, 15, 7, 2]),"\n"
print check_array([2, 15, 7])

