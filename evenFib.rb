def fib(n)
	x=1
	y=2
	sum=2
	until y > n do
		z= x+y
		if z%2 == 0
			sum = sum + z
		end
		x=y
		y=z
	end
	puts sum
end
fib(4000000)
