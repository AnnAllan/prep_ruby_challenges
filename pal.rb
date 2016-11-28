def largest_palindrome(number_of_digits)
	starting_value = (10 ** number_of_digits) -1
	biggest_palindrome = 0
	i = starting_value
	j = starting_value
	until i == 0 do
		until j == 0 do
			value = i * j
			if is_palindrome(value)
				if value > biggest_palindrome
					biggest_palindrome = value
				end
			end
			j -= 1
		end
		i -=1
		j= starting_value
	end
	puts biggest_palindrome
end

def is_palindrome(value)
	return value.to_s == value.to_s.reverse
end

largest_palindrome(3)
