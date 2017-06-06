#divide the array into two parts
#find the largest in each halves
#compare the two largest number, and return the largest one.

def larg_num_rec arr
	#if arr has 1 element, return element(arr[0])
	return arr[0] if arr.length == 1
	#if arr has two elements, return the largest one
	return arr[0] > arr[1] ? arr[0] : arr[1] if arr.length == 2
	#return -1 if arr.length == 2 && arr[0] == arr[1]

	#find mid
	mid_point = (arr.length - 1)/2

	#first largest number is in the lower part of the array
	largest_num_1 = larg_num_rec(arr[0..mid_point])
	#second largest number is in the higher part of the array
	largest_num_2 = larg_num_rec(arr[(mid_point+1)..(arr.length-1)])

	#compare the two numbers, and return the largest number
	return largest_num_1 > largest_num_2 ? largest_num_1 : largest_num_2
end

puts "Largest number: " + larg_num_rec([2,4,5,6,40,23,98,56,87]).to_s
puts "Largest number: " + larg_num_rec([2,2]).to_s