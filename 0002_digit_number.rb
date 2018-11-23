while input = gets do
    a, b = input.split(' ')
    sum = a.to_i + b.to_i
    puts sum.to_s.size
end