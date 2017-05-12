=begin
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 
600851475143 ?


def prime_factor(n)
	prime_arr = []
	p = 2
	if n < 2
		return p
	end

	while p < n 
		if n % p == 0
			prime_arr.push(p)
		end
		p += 1
	end

	return prime_arr.max
end

puts prime_factor(30)
=end
require 'prime'
n = 600851475143
largest = n.prime_division.max #_by(&:first).first
puts largest.max