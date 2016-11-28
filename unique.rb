def uniques(input_array)
	new_array = [ ]
	input_array.each do |x| 
		exists = false
		new_array.each do |y| 
				if (x == y)
					exists = true
				end
		end
		if !exists 
			new_array.push(x)
		end
	end
	puts new_array
end

uniques([1,5,"frog",2,1,3,"frog"])
