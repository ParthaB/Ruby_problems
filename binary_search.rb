#List must be sorted
#Divide the array into 2 (binary)
#get the midpoint
#compare the target to the midpoint
	#if target is bigger than mid, discard the lower
	#-half of the array
	#and vice versa 
#if the min idx is higher than the max idx, then the 
#-element is not in the array
def binary_search arr, target 
	#get the mid
		#set min idx to 0, and max to n - 1
		#mid = (max + min) / 2, and round down
	min = 0
	max = arr.length - 1

	while(min <= max)
		mid = (max + min)/2
		if arr[mid] > target 
			max = mid - 1
		elsif arr[mid] < target 
			min = mid + 1
		else 
			return mid 
		end
	end
	return -1
end

puts "Binary search of a sorted list:"
puts "Found target at index: " + binary_search([1,2,3,4,5,6,7,8,9], 3).to_s
