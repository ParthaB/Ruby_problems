def time_conversion(minutes)
	h = minutes / 60
	m = minutes % 60 
	return "%d:%02d" % [h, m]
end 
puts time_conversion(360)
