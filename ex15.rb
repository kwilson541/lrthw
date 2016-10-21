filename = ARGV.first
# uses ARGV to get a filename
txt = open(filename)
# opens the file
puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

close(txt)
close(txt_again)