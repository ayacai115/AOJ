list_a = (1..9).to_a
list_b = (1..9).to_a

list_a.each do | a |
  list_b.each do | b |
    puts "#{a}x#{b}=#{a * b}"
  end
end
