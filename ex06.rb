# variable for the types of people they are
types_of_people = 10
# variable consisting of a string containing another variable
x = "There are #{types_of_people} types of people."
# more variables
binary = "binary"
do_not = "don't"
# another variable consisting of a string containing other variables
y = "Those who know #{binary} and those who #{do_not}."

# prints some of the above variables
puts x
puts y

# prints a string containing some of the above variables
puts "I said: #{x}."
puts "I also said: '#{y}'."

# assigning more variables
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# printing new variable
puts joke_evaluation

# assigning more variables
w = "This is the left side of..."
e = "a string with a right side."

# printing variable w plus variable e, the two strings combine to look like one when printed
puts w + e
