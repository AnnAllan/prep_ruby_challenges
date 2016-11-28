def largest_prime_factor(input)
	divisor = 1
	while true
		if input % divisor == 0
			factor = input/divisor
			if is_prime(factor)
				puts factor
				return 
			end
		end
		divisor +=1
	end
end

def is_prime(value)
	if value%2==0
		return false
	end
	(3..(value/2)).step(2) do |i|
		if value%i==0
			return false
		end
	end
	return true
end
	
largest_prime_factor(600851475143)