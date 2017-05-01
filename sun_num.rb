def sum_nums(num)
	i = 0
	sum = 0
	while i <= num
		sum += i
		i = i + 1
	end
	return sum
end

puts('sum_nums(1) == 1: ' + (sum_nums(1) == 1).to_s)
puts('sum_nums(2) == 3: ' + (sum_nums(2) == 3).to_s)
puts('sum_nums(3) == 6: ' + (sum_nums(3) == 6).to_s)
puts('sum_nums(4) == 10: ' + (sum_nums(4) == 10).to_s)
puts('sum_nums(5) == 15: ' + (sum_nums(5) == 15).to_s)