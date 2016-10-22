people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end
# if number of people is less than number of cats
# true

if people > cats
  puts "Not many cats! The world is saved!"
end
# if number of people is greater than number of cats
# false

if people < dogs
  puts "The world is drooled on!"
end
# if number of people is less than number of dogs
# false

if people > dogs
  puts "The world is dry!"
end
# if number of people is greater than number of dogs
# true

dogs += 5
# dogs = dogs + 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end
# if number of people is greater than or equal to dogs
# true

if people <= dogs
  puts "People are less than or equal to dogs."
end
# if number of people is less than or equal to dogs
# true

if people == dogs
  puts "People are dogs."
end
# if number of people is equal to dogs
# true