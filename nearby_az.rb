=begin 
1> find 'a'
	a> create an array
	b> populate array with letters
	c> search array for 'a'
	d> record index position

2> check for 'z'
	LOOP{
		check for z
	}
	END LOOP at i[2]
=end 

def nearby_az(string)
	arr = string.split("")
#	i = arr.index('a')
#	i2 = arr.index('z')
	while !arr.index('a').nil? && !arr.index('z').nil? && 
		arr.index('z') > arr.index('a')
		if arr.index('z') - arr.index('a') <= 3
			return true
#		elsif arr.index('z') < arr.index('a') 
#			return false
#		else 
#			return false 
		end
	end
	return false
end

puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
    puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
    puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
    puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
    puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
    puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)
