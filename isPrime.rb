def is_prime(value)
	if value%2==0
		puts false
		return 
	end
	(3..(value/2)).step(2) do |i|
		if value%i==0
			puts false
			return
		end
	end
	puts true
end

is_prime(7)

is_prime(14)