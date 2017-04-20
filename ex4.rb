# Exercise 4
# More variable and printing

my_name = 'P Banik'
yearOfBirth = 1987
currentYear = Time.new.year
my_age = currentYear - yearOfBirth
my_height = 70
my_weight = 190
my_eyes = "Black"
my_teeth = "White"
my_hair = "Black"

puts "Lets talk about %s." % my_name
puts "He is %d years old." % my_age
puts "He's %d inches tall." % my_height
puts "He's got %s hair, and %s eyes." % [my_hair, my_eyes]

# A test
puts "If I add %d, %d, and %d, I get %d." %[
	my_age, my_height, my_weight, my_age + my_height + my_weight]

# EOF

#Output:
#Lets talk about P Banik.
#He is 30 years old.
#He's 70 inches tall.
#He's got Black hair, and Black eyes.
#If I add 30, 70, and 190, I get 290.

