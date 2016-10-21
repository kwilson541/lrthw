# close - closes the file. Like File > Save in your editor.
# read - reads the contents of the file. You can assign the result to a variable.
# readline - reads just one line of a text file.
# truncate - empties the file. Watch out if you care about the file.
# write('stuff') - writes "stuff" to the file. Takes a parameter of a string you want to write to the file.

filename = ARGV.first
# gets filename from command line
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')
# opens the file - 'w' specifies that it will open in write mode. The default for open(filename) is read mode
puts "Truncating the file.  Goodbye!"
target.truncate(0)
# erases content of the file
puts "Now I'm going to ask you for three lines."
# prompts user for new text to go in file
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
# writes the users lines to the file, seperating each one with a new line
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")
# closes the file
puts "And finally, we close it"
target.close

txt = open(target)
puts "Here's your new file: #{filename}"
print txt.read
txt.close