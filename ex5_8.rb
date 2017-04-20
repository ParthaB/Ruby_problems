puts "Enter a number: " 
n = gets.to_i
a = 1
while n > 1
	a = (n *(n-1)) * a 
	n = n - 2
end
puts a