while input = gets do
	a, b, c, d, e, f = input.split(' ').map(&:to_i)
	x = (b * f - c * e) / (b * d - a * e)
	puts sprintf("%#g", x) # これだと-1.00000になる
end
