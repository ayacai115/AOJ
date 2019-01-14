while input = gets
	a, b = input.split(' ').map(&:to_i)
	return b if a == 0 || a == b
	return a if b == 0
	printf a.gcdlcm(b).join(' ')
end