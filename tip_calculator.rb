puts "How much is the bill?"
bill = gets.to_f.round(1)
puts "The bill is $#{"%.02f" % bill}"

tip = (bill * (0.20)).to_f.round(1)

puts "A 20% tip equals $#{"%.02f" % tip}"

total = (bill + tip).round(2)

puts "The total is $#{"%.02f" % total}"
