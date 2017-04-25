def lucky_sevens?(num)
=begin
	idx1 = 0
	while idx1 < num.length
		idx2 = idx1 + 1
		while idx2 < num.length
			idx3 = idx2 + 1
			while idx3 <  num.length
				if num[idx1] + num[idx2] + num[idx3] == 7
					return true
				end
				idx3 += 1
			end
			idx2 += 1
		end
		idx1 += 1
	end
	return false
end
=end

	num.each_cons(3) {|group| return true if group.reduce(:+) == 7}
#	grp_of_three(num).any? {|group| group.inject(:+) == 7}	
	#.inject(:+) reads as "sum"
end 

#def grp_of_three(arr)
#	grps_of_three = []
#	arr.each_slice(3) {|s| grps_of_three << s}

#end

puts lucky_sevens?([2,1,5,1,0])
puts lucky_sevens?([0,-2,1,8])
puts lucky_sevens?([7,7,7,7])
puts lucky_sevens?([3,4,3,4])

#puts grp_of_three([2,1,5,1,0])