
	BOTTOMLEFT = 0
	TOPRIGHT = 1
	X = 0
	Y = 1

def overlap(a,b)
	case true
		when (a[BOTTOMLEFT][X] <= b[BOTTOMLEFT][X]) && (a[BOTTOMLEFT][Y] <= b[BOTTOMLEFT][Y])
			if (a[TOPRIGHT][X] > b[BOTTOMLEFT][X]) && (a[TOPRIGHT][Y] > b[BOTTOMLEFT][Y])
				puts true
			else
				puts false
			end
		when (a[BOTTOMLEFT][X] <= b[BOTTOMLEFT][X]) && (a[BOTTOMLEFT][Y] > b[BOTTOMLEFT][Y])
			if (a[TOPRIGHT][X] > b[BOTTOMLEFT][X]) && (b[TOPRIGHT][Y] > a[BOTTOMLEFT][Y])
				puts true
			else
				puts false
			end
		when (a[BOTTOMLEFT][X] > b[BOTTOMLEFT][X]) && (a[BOTTOMLEFT][Y] > b[BOTTOMLEFT][Y])
			if (b[BOTTOMLEFT][X] > a[BOTTOMLEFT][X]) && (b[TOPRIGHT][Y] > a[BOTTOMLEFT][Y])
				puts true
			else
				puts false
			end
		when (a[BOTTOMLEFT][X] > b[BOTTOMLEFT][X]) && (a[BOTTOMLEFT][Y] <= b[BOTTOMLEFT][Y])
			if (b[BOTTOMLEFT][X] > a[TOPRIGHT][X]) && (a[TOPRIGHT][Y] > b[BOTTOMLEFT][Y])
				puts true
			else
				puts false
			end
		else 
			puts false
		end

end

overlap([[0,0],[3,3]],[[1,1],[4,5]])
overlap([[0,0],[1,4]],[[1,1],[3,2]])