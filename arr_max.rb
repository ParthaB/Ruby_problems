def arr_max
	arr = [73,98,86,61,96]
	i = 0
	max = 0
	while(i < arr.size)
		if (arr[i] > max)
			#update max
			max = arr[i]
		end
		i += 1
	end
	return max
end
puts arr_max