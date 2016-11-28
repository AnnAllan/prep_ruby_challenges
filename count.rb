	PLAYERS = 10
	END_COUNT = 100

def count
	direction = 1
	person = 1
	count = 1
	until count > END_COUNT do
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
			person += PLAYERS
		end
		if person > PLAYERS
			person -= PLAYERS
		end
	end
end
count