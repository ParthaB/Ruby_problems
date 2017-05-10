#def factorial(n)
#	if n == 0
#		return 1
#	else
#		return n * factorial(n-1) #n*(n-1)*(n-2)*...*2*1.
#	end
#end

def factorial(n)
	x = 1
	## SOLUTION WITH WHILE LOOP: NEXT 3 LINES
#	while n > 1
#		x *= n
#		n -= 1
	##SOLUTION WITH FOR LOOP: NEXT 2 LINES
	for i in (2 .. n)
		x *= i
	end
	return x
end

puts(
      'factorial(0) == 1: ' + (factorial(0) == 1).to_s
    )
    puts(
      'factorial(1) == 1: ' + (factorial(1) == 1).to_s
    )
    puts(
      'factorial(2) == 2: ' + (factorial(2) == 2).to_s
    )
    puts(
      'factorial(3) == 6: ' + (factorial(3) == 6).to_s
    )
    puts(
      'factorial(4) == 24: ' + (factorial(4) == 24).to_s
    )



