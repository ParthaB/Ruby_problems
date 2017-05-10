def count_vowels(string)
	t1 = Time.now
#	puts string.count("aeiou")	#better performance
#	puts string.scan(/[aeiou]/).count   #less performance
	#Performance could be good or bad 
	vowel = 0
	i = 0
	while i < string.length
		if (string[i] = "a" || string[i] = "e" || string[i] = "i" ||
			string[i] = "o" || string[i] = "u")
		vowel += 1
		end
		i += 1
	end
	puts vowel
	t2 = Time.now
	puts delta = (t2-t1)*1000
end


count_vowels("cecelia")
