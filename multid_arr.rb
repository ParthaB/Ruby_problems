def multi_d_arr
	arr = [[73,98,86,61,96],
			[60,90,96,92,77],
			[44,50,99,65,10]]
	row = 0
	col = 0

	#loop over each row
	while (row < arr.size)
		puts "row: " + row.to_s
		#loop over each column
		while (col < arr[row].size)
			puts arr[row][col]
			col += 1
		end
		#reset the column, advance row
		col = 0
		row += 1
	end
end
puts multi_d_arr