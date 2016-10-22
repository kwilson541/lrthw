# asks user to chose option 1 or 2
puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
# takes user input and assigns to variable "door"
door = $stdin.gets.chomp

# if option 1 is chosen, puts the following 3 statements, which offer a further 2 options
if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

# gets user input and assigns to variable "bear"
  print "> "
  bear = $stdin.gets.chomp

# provides outcomes for option 1, 2 and any other input a user may give
  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

# is option 2 is closen puts the following 4 statements, which offer a further 3 options
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

# gets user input and assigns to insanity variable
  print "> "
  insanity = $stdin.gets.chomp

# provides outcome for option 1 or 2, and outcome for any other input
  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  elsif insanity == "3"
    puts "The revolvers become your friends. They wish to take you to their homeland. What do you do?"
    puts "1. Go with them"
    puts "2. Flee into Cthulu's retina"

    print ">"
    revolver = $stdin.gets.chomp

    if revolver == "1"
      puts "You are stopped at revolver airport security and shot in the face. Good job!"
    elsif revolver == "2"
      puts "The revolvers shoot you in the back. You die a slow, painful death. Good job!"
    else
      puts "Cuthulu picks you out of his eye and smooshes your head in the process."
    end

  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

# outcome for user who did not choose a valid initial option
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end