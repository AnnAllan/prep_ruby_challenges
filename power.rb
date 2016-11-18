def power(x,y)
	z=x*x
	(y-2).times do
		z=z*x
	end
	puts z
end
power(3,4)