def disemvowel(str)
	# str2 = str.delete('aeiou')
	str2 = str.split("")
	i = 0
	while i < str2.length
		if 'aeiouAEIOU'.include?(str2[i])
			str2[i] = nil
		end
		i += 1
	end
	return str3 = str2.join
end

puts disemvowel("foobar")
puts disemvowel("ruby")
puts disemvowel("aeiou")