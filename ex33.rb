def while_function(x, y)

	i = 0
	numbers = []

	while i < x
  		puts "At the top i is #{i}"
  		numbers.push(i)

  		i += y
  		puts "Numbers now: ", numbers
  		puts "At the bottom i is #{i}"
	end

	puts "The numbers: "
	
	numbers.each {|num| puts num }

end

while_function(8, 2)