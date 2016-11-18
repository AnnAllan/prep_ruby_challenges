def factorial(x)
	y=1
	while x > 1 do
		y = x*(x-1) * y
		x-=2
	end
	puts y
end
factorial(5)