=begin
If we list all the natural numbers below 10 that are 
multiples of 3 or 5, we get 3, 5, 6 and 9. 
The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=end

# Loop through 1000 natural numbers
# Add the numbers only if they are divisible by 3 or 5.

total = 0
1000.times do |i|
	total += i if i % 3 == 0 || i % 5 == 0
end
puts total

#dean@dean:~/Documents/proj_euler$ ruby prob1.rb
#233168
