print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "You want to give me some money? How nice! How much would you like to give me: £"
money = gets.chomp.to_f
ten_percent = money / 10
puts "Oh that's far too much. Here, have some back: £#{ten_percent}"