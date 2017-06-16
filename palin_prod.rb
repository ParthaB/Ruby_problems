#Problem 4
#A palindromic number reads the same both ways. 
#The largest palindrome made from the product of 
#two 2-digit numbers is 9009 = 91 × 99.

#Find the largest palindrome made from the product of two 
#3-digit numbers.

class Integer
	def is_palindrome?
		d = self.to_s.split("")
		return d == d.reverse()
	end
end
max = 0

(100..999).each do |i|
	(i..999).each do |j|
		p = i * j
		if p > max && p.is_palindrome?
			max = p
		end
	end
end
puts max
