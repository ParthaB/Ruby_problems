def oddball_sum(num)
#	arr = num.reject {|nums| nums % 2 == 0}
	sum = 0
#	arr.each do |i|
#		sum += i
#	end
#	return sum 
	num.each {|i| sum += i if i % 2 == 1}
	return sum
end

puts oddball_sum([1,2,3,4,5]) # => 1 + 3 + 5 == 9
puts oddball_sum([0,6,4,4])
puts oddball_sum([1,2,1])
