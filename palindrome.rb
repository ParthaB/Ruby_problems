def palindrome?(string)
	#t1 = Time.now
	arr = []
	i = 0
	while i < string.length
		arr.unshift(string[i])
		i += 1
	end
	string2 = arr.join
	if string2 == string
		true 
	else 
		false
	end
	#t2 = Time.now
	#puts delta = (t2-t1) *1000
end

puts palindrome?("abcba")