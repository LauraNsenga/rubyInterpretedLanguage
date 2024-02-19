print "Enter the character to repeat: "
character = gets.chomp[0]

print "Enter the number of times to repeat: "
times = gets.chomp.to_i

puts character * times
