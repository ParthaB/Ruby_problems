i = 1

# i: [0,100]
while i <= 100
	#initialize prime flag
	prime_flag = true
	j = 2
	#test divisibility of i from [0,i/2]
	while j <= i / 2
		#puts "i = " + i.to_s + "j = " + j.to_s
		if (i % j == 0)
			prime_flag = false
			#break
		end
	end
	#found a prime
	if prime_flag
		puts "Prime ==> " + i.to_s
	end
	i += 1
end