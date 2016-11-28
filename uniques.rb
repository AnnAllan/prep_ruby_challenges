def uniques(input)
	new = [input[0]]
	i = (input.length) -1
	j = (new.length) -1
	until i == -1
		until j == -1
			if input[i] != new[j]
			new.push(input[i])
			end
		end
		j -=1
	end
	i -=1
	puts new
end

uniques([1,5,"frog", 2,1,3, "frog"])
