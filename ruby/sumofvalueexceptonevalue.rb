def check_array(nums)
   sum = 0
   i = 0
   while i < nums.length
       	if(nums[i] == 17)
			i= i + 1
		else
		   	sum = sum + nums[i]
	    end
	    i += 1
    end
   	return sum
end
print check_array([3, 5, 17, 6]),"\n"
print check_array([3, 5, 1, 17]),"\n"
print check_array([3, 17, 1, 7]),"\n"
