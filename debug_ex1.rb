#Flag for debugging (change to false when finished debugging)
DEBUG_MODULE_1 = true

puts "Enter age: "
age = gets.to_i

#determine the cost based on age
if DEBUG_MODULE_1
	puts age
end
case 
	when (age = 12) then
		cost = 9
	when (age >= 65) then 
		cost = 12 
else
	cost = 18
end

if DEBUG_MODULE_1
	puts age 
end
