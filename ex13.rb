first, second, third = ARGV
# ARGV = argument variable, hold the arguments you pass to your Ruby script when you run it
# Line 1 unpacks ARGV and assigns the arguments to variables given

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "What do you think of ARGV? "
answer = $stdin.gets.chomp
# gets.chomp does not work when using ARGV

puts "You think ARGV is: #{answer}."