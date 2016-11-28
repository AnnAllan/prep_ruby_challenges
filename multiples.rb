sum = 0
for x in (1...1000)
	if x%3 == 0
		sum = sum+x
	elsif x%5 == 0
		sum = sum + x
	end
	puts sum
end