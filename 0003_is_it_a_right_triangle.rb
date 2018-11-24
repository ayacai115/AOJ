i = gets.to_i
i.times do
	a, b, c = gets.split(' ').map(&:to_i).sort
	if a ** 2 +  b ** 2 == c ** 2
		puts 'YES'
	else
		puts 'NO'
	end
end
