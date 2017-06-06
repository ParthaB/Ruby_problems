def largest_num(arr)
	#variable to store the largest num in, and init it to 0
	largest_num = 0

	#loop through the array
	arr.each do |i|
		#largest num will be i when i is greater than last
		#largest num
		largest_num = i if i > largest_num
	end
	#return result
	return largest_num
end

puts "Largest number: " + largest_num([2,4,5,6,40,23,98,56,87]).to_s
