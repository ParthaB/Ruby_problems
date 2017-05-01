def reverse(string)
	raise StandardError.new("This string can not be reversed") if string.nil? || string.empty?
	i = 0
	arr = [] #initialize an empty array
	while i < string.length
		arr.unshift(string[i])
		i = i + 1
	end
	puts arr.join
end


=begin

def reverse(string)
	s = string.length - 1
	while s >= 0
		s = s - 1
		puts string[s]
	end
end
=end
reverse('a')
reverse('Prasenjit')
