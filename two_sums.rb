def two_sum(nums)
	index1 = 0
	while index1 < nums.length
		index2 = index1 + 1
		while index2 < nums.length
			if nums[index1] + nums[index2] == 0
				return [index1, index2]
			end
			index2 += 1
		end
		index1 += 1
	end
	return nil

end

 puts(
      'two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s
    )
    puts(
      'two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s
    )