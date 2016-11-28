def combinations(first_array, second_array)
	new_array = [ ]
	first_array.each do |x| 
		second_array.each do |y| 
			new_array.push(x + y)
		end
	end
	puts new_array 
end
combinations(["on","in"],["to","rope"])