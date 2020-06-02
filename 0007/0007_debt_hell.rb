times = gets.chomp.to_i
puts (100000 * 1.05 ** times).round(-4).to_s + '\n'
