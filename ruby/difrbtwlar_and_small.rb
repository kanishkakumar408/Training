def check_array(nums)
  max = nums[0];
  min = nums[0];
  nums.each do |item|
    if(item > max)
			max = item;
		elsif(item < min)
			min = item
    end 
   end    
  return (max-min)
end

print check_array([3, 4, 5, 6]),"\n"
print check_array([3, 4, 5]),"\n"
print check_array([3, 4])
