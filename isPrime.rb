def is_prime(n)
    if n == 1
        return false
    end
    if n == 2
        return true
    end
    if n % 2 == 0
    	return false
    end
    i = 3
    while i < n**0.5 + 1
        if n % i == 0
        	return false
        end 
        i += 2
    end
    return true
end

is_prime(7)

is_prime(14)
