def count (players, end_count)
	direction = 1
	person = 1
	count = 1
	until count > end_count do
		puts "Person #{person} says #{count}."
		count +=1
		if count % 7 == 0
			direction *= -1
		end
		if count % 11 == 0
			person += direction
		end
		person += direction
		if person < 1
			person += players
		end
		if person > players
			person -= players
		end
	end
end
count(10, 100)