# Write a method that takes an array of numbers in. Your method should
# return the third greatest number in the array. You may assume that
# the array has at least three numbers in it.

def third_greatest(num)
	largest = num[0]
	#largest element
	num.length.times do |i|
		if num[i] > largest
			largest = num[i]
		end
	end
	#second largeest
	sec_largest = 0
	num.length.times do |i|
		if num[i] > sec_largest && num[i] < largest
			sec_largest = num[i]
		end
	end
	third_largest = 0
	num.length.times do |i|
		if num[i] > third_largest && num[i] < sec_largest
			third_largest = num[i]
		end
	end
	return third_largest
end

puts third_greatest([5,3,7,4])


puts("===============================================")
    puts(
      'third_greatest([5, 3, 7]) == 3: ' +
      (third_greatest([5, 3, 7]) == 3).to_s
    )
    puts(
      'third_greatest([5, 3, 7, 4]) == 4: ' +
      (third_greatest([5, 3, 7, 4]) == 4).to_s
    )
    puts(
      'third_greatest([2, 3, 7, 4]) == 3: ' +
      (third_greatest([2, 3, 7, 4]) == 3).to_s
    )
puts("===============================================")