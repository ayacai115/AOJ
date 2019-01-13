while input = gets do
	a, b, c, d, e, f = input.split(' ').map(&:to_i)
	x = (b * f - c * e) / (b * d - a * e)
	y = (c - a * x) / b
	puts printf("%.3f %.3f", x, y)
end
