input_file = ARGV.first
# takes an argument and assigns it to input_file
def print_all(f)
  puts f.read
end
# function for reading a file
def rewind(f)
  f.seek(0)
end
# function for seeking a given point in the file, provided by an integer (in this case = 0)
# seek function deals with bytes (e.g. 0bytes)
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
# function for printing a specific line in the file
current_file = open(input_file)
# opens the file assigned to input_file
puts "First let's print the whole file:\n"

print_all(current_file)
# current_file (the file assigned to input_file) is called in the print_all function
puts "Now let's rewind, kind of like a tape."

rewind(current_file)
# current_file is called in the rewind function
puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)
# assigns a value to current_line, which is called with the current_file in the print_a_line function
# line numbers are printed at the start of the line
current_line += 1
print_a_line(current_line, current_file)
# value for current_line is changed and print_a_line function recalled
# += is equivalent to variable = variable + 1
# current_line value = 2
current_line += 1
print_a_line(current_line, current_file)
# current_line value = 3