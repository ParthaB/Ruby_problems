for i in (1..3)
	puts "outer loop: i = " + i.to_s
	for k in (1..4)
		puts "inner loop: k = " + k.to_s
	end
end
